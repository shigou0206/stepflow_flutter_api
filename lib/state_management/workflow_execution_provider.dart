import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stepflow_flutter_api/models/execution/workflow_execution.dart';

final workflowExecutionProvider =
    StateProvider<WorkflowExecution?>((ref) => null);
