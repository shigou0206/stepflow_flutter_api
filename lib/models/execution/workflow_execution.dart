import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stepflow_flutter_api/models/dsl/flow/workflow_dsl.dart';
import 'package:stepflow_flutter_api/models/execution/workflow_execution_state.dart';
part 'workflow_execution.freezed.dart';
part 'workflow_execution.g.dart';

@freezed
class WorkflowExecution with _$WorkflowExecution {
  const factory WorkflowExecution({
    required String runId,
    required String status,
    required WorkflowDSL workflowTemplate,
    required Map<String, WorkflowExecutionState> states,
    DateTime? startedAt,
    DateTime? finishedAt,
    Map<String, dynamic>? inputs,
    Map<String, dynamic>? outputs,
  }) = _WorkflowExecution;

  factory WorkflowExecution.fromJson(Map<String, dynamic> json) =>
      _$WorkflowExecutionFromJson(json);
}
