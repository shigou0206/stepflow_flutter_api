import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'src/frb/frb_dto/frb_event_envelope.dart';
import 'src/frb/frb_dto/frb_execution.dart';
import 'src/frb/frb_dto/frb_engine_event.dart';
import 'src/frb/frb_generated.dart';

ExternalLibrary _loadLib() {
  if (Platform.isMacOS) {
    return ExternalLibrary.open('libstepflow_frb_api.dylib');
  }
  throw UnsupportedError('Unsupported platform');
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await StepflowApi.init(externalLibrary: _loadLib());

  try {
    await StepflowApi.instance.api.crateInitInitStepflow();
    print('✅ Stepflow 初始化成功');
  } catch (e) {
    print('❌ 初始化失败: $e');
  }

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: const Text('Stepflow 简易启动器')),
          body: const StepflowRunner(),
        ),
      );
}

class StepflowRunner extends StatefulWidget {
  const StepflowRunner({super.key});
  @override
  State<StepflowRunner> createState() => _StepflowRunnerState();
}

class _StepflowRunnerState extends State<StepflowRunner> {
  final _templateIdController = TextEditingController();
  String _output = '请输入模板 ID 后点击运行';
  final List<FrbEventEnvelope> _events = [];

  @override
  void initState() {
    super.initState();

    StepflowApi.instance.api.crateFrbApisEventStreamStartEventStream().listen(
      (event) {
        setState(() {
          _events.insert(0, event);
        });
      },
      onError: (err) {
        setState(() {
          _events.insert(
            0,
            FrbEventEnvelope(
              eventId: 'error',
              timestamp: DateTime.now().toIso8601String(),
              source: 'error',
              payload: FrbEngineEvent.uiEventPushed(
                runId: '',
                uiEvent: err.toString(),
              ),
            ),
          );
        });
      },
    );
  }

  Future<void> _runWorkflow() async {
    final api = StepflowApi.instance.api;
    final templateId = _templateIdController.text.trim();

    if (templateId.isEmpty) {
      setState(() => _output = '❗ 请输入有效的 templateId');
      return;
    }

    try {
      final req = FrbExecStart(
        templateId: templateId,
        dsl: null,
        initCtx: '{"msg": "Hello"}',
        runId: null,
        parentRunId: null,
        parentStateName: null,
      );

      final result = await api.crateFrbApisExecutionApiStartExecution(req: req);
      final fetched = await api.crateFrbApisExecutionApiGetExecutionById(
        runId: result.runId,
      );

      setState(() {
        _output = '✅ 执行成功\nRun ID: ${result.runId}\n状态: ${fetched.status}';
      });
    } catch (e, stack) {
      setState(() {
        _output = '❌ 执行失败:\n$e\n\n$stack';
      });
    }
  }

  Widget _buildEventTile(FrbEventEnvelope evt) {
    final ts = DateTime.tryParse(evt.timestamp)
            ?.toLocal()
            .toIso8601String()
            .split('T')
            .last ??
        evt.timestamp;
    final src = evt.source;
    final payload = evt.payload;

    String title = payload.runtimeType.toString();
    String detail = '';

    payload.maybeWhen(
      workflowStarted: (runId) {
        title = '[WorkflowStarted]';
        detail = 'run: $runId';
      },
      workflowFinished: (runId, result) {
        title = '[WorkflowFinished] 🏁';
        detail = 'result: $result';
      },
      nodeEnter: (runId, stateName, input) {
        title = '[NodeEnter] $stateName';
        detail = 'input: $input';
      },
      nodeExit: (runId, stateName, status, durationMs) {
        title = '[NodeExit] $stateName';
        detail = 'status: $status, duration: $durationMs';
      },
      nodeDispatched: (runId, stateName, context) {
        title = '[NodeDispatched] $stateName';
        detail = 'context: $context';
      },
      nodeSuccess: (runId, stateName, output) {
        title = '[NodeSuccess] $stateName ✅';
        detail = 'output: $output';
      },
      nodeFailed: (runId, stateName, error) {
        title = '[NodeFailed] $stateName ❌';
        detail = 'error: $error';
      },
      timerScheduled: (runId, stateName, timestamp) {
        title = '[TimerScheduled] ⏰ $stateName';
        detail = 'at: $timestamp';
      },
      uiEventPushed: (runId, uiEvent) {
        title = '[UI] 🔔';
        detail = uiEvent;
      },
      orElse: () {
        detail = payload.toString();
      },
    );

    return ListTile(
      title: Text(title),
      subtitle: Text('$ts · $src\n$detail'),
      isThreeLine: true,
      tileColor: title.contains('❌')
          ? Colors.red.withOpacity(0.1)
          : title.contains('✅')
              ? Colors.green.withOpacity(0.05)
              : null,
      dense: true,
    );
  }

  @override
  Widget build(BuildContext context) => Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                TextField(
                  controller: _templateIdController,
                  decoration: const InputDecoration(
                    labelText: 'Template ID',
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 12),
                ElevatedButton.icon(
                  onPressed: _runWorkflow,
                  icon: const Icon(Icons.play_arrow),
                  label: const Text('启动执行'),
                ),
                const SizedBox(height: 16),
                const Text('📄 输出:'),
                SingleChildScrollView(
                  child: SelectableText(_output),
                ),
              ],
            ),
          ),
          const Divider(),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('📡 实时事件流：'),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _events.length,
              itemBuilder: (context, index) => _buildEventTile(_events[index]),
            ),
          ),
        ],
      );
}
