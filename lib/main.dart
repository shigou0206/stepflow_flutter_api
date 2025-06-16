import 'dart:io';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'src/frb/execution_types.dart';

import 'src/frb/frb_generated.dart'; // 自动生成的 Dart 桥接文件

/// 加载 Rust 动态库（macOS 示例，修改为你的实际文件名）
ExternalLibrary _loadLib() {
  if (Platform.isMacOS) {
    return ExternalLibrary.open('libstepflow_frb_api.dylib'); // ✅ 正确名字
  }
  throw UnsupportedError('Unsupported platform');
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // ① 加载动态库 + 初始化
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
          appBar: AppBar(title: const Text('Stepflow FRB 测试')),
          body: const _Body(),
          floatingActionButton: const FloatingActionButton(
            onPressed: _runWorkflow,
            child: Icon(Icons.play_arrow),
          ),
        ),
      );

  static Future<void> _runWorkflow() async {
    final api = StepflowApi.instance.api;

    try {
      // ② 构造启动请求
      final req = FrbStartExecutionRequest(
        dslJson: jsonEncode({
          "StartAt": "First",
          "States": {
            "First": {
              "Type": "Pass",
              "Result": "Hello from FRB",
              "End": true,
            }
          }
        }),
        initCtxJson: jsonEncode({}), // 初始上下文
        mode: "DEFERRED",
        templateId: "283e7338-4eff-4bd7-a266-bf2cdae3a187", // ✅ 请替换为有效模板 ID
      );

      // ③ 启动执行
      final result = await api.crateFrbApiStartExecutionRequest(req: req);
      print('✅ 执行启动成功: ${result.runId}');

      // ④ 获取执行详情
      final fetched =
          await api.crateFrbApiGetExecutionById(runId: result.runId);
      print('📄 获取执行状态: ${fetched.status}');
    } catch (e, stack) {
      print('❌ 执行出错: $e');
      print(stack);
    }
  }
}

class _Body extends StatelessWidget {
  const _Body();

  @override
  Widget build(BuildContext context) => const Center(
        child: Padding(
          padding: EdgeInsets.all(24),
          child: Text(
            '点击右下角按钮启动一次 Stepflow 执行',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.center,
          ),
        ),
      );
}
