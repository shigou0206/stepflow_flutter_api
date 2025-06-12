import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stepflow_flutter_api/models/dsl/states/task_state.dart';
import 'package:stepflow_flutter_api/models/dsl/states/pass_state.dart';
import 'package:stepflow_flutter_api/models/dsl/states/choice_state.dart';
import 'package:stepflow_flutter_api/models/dsl/states/succeed_state.dart';
import 'package:stepflow_flutter_api/models/dsl/states/fail_state.dart';
import 'package:stepflow_flutter_api/models/dsl/states/wait_state.dart';

part 'workflow_state.freezed.dart';

@Freezed(
    unionKey: 'type',
    unionValueCase: FreezedUnionCase.pascal,
    fromJson: false,
    toJson: false)
class WorkflowState with _$WorkflowState {
  const factory WorkflowState.task(TaskState task) = TaskWorkflowState;
  const factory WorkflowState.pass(PassState pass) = PassWorkflowState;
  const factory WorkflowState.choice(ChoiceState choice) = ChoiceWorkflowState;
  const factory WorkflowState.succeed(SucceedState succeed) =
      SucceedWorkflowState;
  const factory WorkflowState.fail(FailState fail) = FailWorkflowState;
  const factory WorkflowState.wait(WaitState wait) = WaitWorkflowState;

  factory WorkflowState.fromJson(Map<String, dynamic> json) {
    final type = json['type'] as String;
    final content = Map<String, dynamic>.from(json)..remove('type');

    switch (type) {
      case 'Task':
        return WorkflowState.task(TaskState.fromJson(content));
      case 'Pass':
        return WorkflowState.pass(PassState.fromJson(content));
      case 'Choice':
        return WorkflowState.choice(ChoiceState.fromJson(content));
      case 'Succeed':
        return WorkflowState.succeed(SucceedState.fromJson(content));
      case 'Fail':
        return WorkflowState.fail(FailState.fromJson(content));
      case 'Wait':
        return WorkflowState.wait(WaitState.fromJson(content));
      default:
        throw UnsupportedError('Unsupported type: $type');
    }
  }

  const WorkflowState._();

  Map<String, dynamic> toJson() {
    return map(
      task: (task) => {'type': 'Task', ...task.task.toJson()},
      pass: (pass) => {'type': 'Pass', ...pass.pass.toJson()},
      choice: (choice) => {'type': 'Choice', ...choice.choice.toJson()},
      succeed: (succeed) => {'type': 'Succeed', ...succeed.succeed.toJson()},
      fail: (fail) => {'type': 'Fail', ...fail.fail.toJson()},
      wait: (wait) => {'type': 'Wait', ...wait.wait.toJson()},
    );
  }
}
