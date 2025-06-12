import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stepflow_flutter_api/models/dsl/base/catch_policy.dart';
import 'package:stepflow_flutter_api/models/dsl/mapping/mapping_dsl.dart';
import 'package:stepflow_flutter_api/models/dsl/base/retry_policy.dart';

part 'base_state.freezed.dart';
part 'base_state.g.dart';

@freezed
class BaseState with _$BaseState {
  const factory BaseState({
    @Default(null) String? comment,

    // ignore: invalid_annotation_target
    @JsonKey(defaultValue: null) MappingDSL? inputMapping,

    // ignore: invalid_annotation_target
    @JsonKey(defaultValue: null) MappingDSL? outputMapping,

    // ignore: invalid_annotation_target
    @JsonKey(defaultValue: null) List<RetryPolicy>? retry,

    // ignore: invalid_annotation_target
    @JsonKey(name: 'catch', defaultValue: null) List<CatchPolicy>? catchPolicy,
    @Default(null) String? next,
    @Default(null) bool? end,
  }) = _BaseState;

  factory BaseState.fromJson(Map<String, dynamic> json) =>
      _$BaseStateFromJson(json);
}
