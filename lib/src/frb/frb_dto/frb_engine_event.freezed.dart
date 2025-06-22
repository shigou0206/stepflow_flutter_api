// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'frb_engine_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FrbEngineEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String runId) workflowStarted,
    required TResult Function(String runId, String result) workflowFinished,
    required TResult Function(String runId, String stateName, String input)
        nodeEnter,
    required TResult Function(String runId, String stateName, String output)
        nodeSuccess,
    required TResult Function(String runId, String stateName, String error)
        nodeFailed,
    required TResult Function(String runId, String stateName, String reason)
        nodeCancelled,
    required TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)
        nodeExit,
    required TResult Function(String runId, String stateName, String context)
        nodeDispatched,
    required TResult Function(String runId, String stateName, String timestamp)
        timerScheduled,
    required TResult Function(String runId, String stateName) timerFired,
    required TResult Function(
            String runId, String stateName, String resource, String? input)
        taskReady,
    required TResult Function(String runId, String stateName, String output)
        taskFinished,
    required TResult Function(String runId, String parentRunId,
            String stateName, String dsl, String initCtx)
        subflowReady,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String result)
        subflowFinished,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String error)
        subflowFailed,
    required TResult Function(String runId, String uiEvent) uiEventPushed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String runId)? workflowStarted,
    TResult? Function(String runId, String result)? workflowFinished,
    TResult? Function(String runId, String stateName, String input)? nodeEnter,
    TResult? Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult? Function(String runId, String stateName, String error)? nodeFailed,
    TResult? Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult? Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult? Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult? Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult? Function(String runId, String stateName)? timerFired,
    TResult? Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult? Function(String runId, String stateName, String output)?
        taskFinished,
    TResult? Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult? Function(String runId, String uiEvent)? uiEventPushed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String runId)? workflowStarted,
    TResult Function(String runId, String result)? workflowFinished,
    TResult Function(String runId, String stateName, String input)? nodeEnter,
    TResult Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult Function(String runId, String stateName, String error)? nodeFailed,
    TResult Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult Function(String runId, String stateName)? timerFired,
    TResult Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult Function(String runId, String stateName, String output)?
        taskFinished,
    TResult Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult Function(String runId, String uiEvent)? uiEventPushed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FrbEngineEvent_WorkflowStarted value)
        workflowStarted,
    required TResult Function(FrbEngineEvent_WorkflowFinished value)
        workflowFinished,
    required TResult Function(FrbEngineEvent_NodeEnter value) nodeEnter,
    required TResult Function(FrbEngineEvent_NodeSuccess value) nodeSuccess,
    required TResult Function(FrbEngineEvent_NodeFailed value) nodeFailed,
    required TResult Function(FrbEngineEvent_NodeCancelled value) nodeCancelled,
    required TResult Function(FrbEngineEvent_NodeExit value) nodeExit,
    required TResult Function(FrbEngineEvent_NodeDispatched value)
        nodeDispatched,
    required TResult Function(FrbEngineEvent_TimerScheduled value)
        timerScheduled,
    required TResult Function(FrbEngineEvent_TimerFired value) timerFired,
    required TResult Function(FrbEngineEvent_TaskReady value) taskReady,
    required TResult Function(FrbEngineEvent_TaskFinished value) taskFinished,
    required TResult Function(FrbEngineEvent_SubflowReady value) subflowReady,
    required TResult Function(FrbEngineEvent_SubflowFinished value)
        subflowFinished,
    required TResult Function(FrbEngineEvent_SubflowFailed value) subflowFailed,
    required TResult Function(FrbEngineEvent_UiEventPushed value) uiEventPushed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult? Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult? Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult? Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult? Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult? Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult? Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult? Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult? Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult? Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult? Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult? Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult? Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult? Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult? Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult? Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FrbEngineEventCopyWith<$Res> {
  factory $FrbEngineEventCopyWith(
          FrbEngineEvent value, $Res Function(FrbEngineEvent) then) =
      _$FrbEngineEventCopyWithImpl<$Res, FrbEngineEvent>;
}

/// @nodoc
class _$FrbEngineEventCopyWithImpl<$Res, $Val extends FrbEngineEvent>
    implements $FrbEngineEventCopyWith<$Res> {
  _$FrbEngineEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FrbEngineEvent_WorkflowStartedImplCopyWith<$Res> {
  factory _$$FrbEngineEvent_WorkflowStartedImplCopyWith(
          _$FrbEngineEvent_WorkflowStartedImpl value,
          $Res Function(_$FrbEngineEvent_WorkflowStartedImpl) then) =
      __$$FrbEngineEvent_WorkflowStartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String runId});
}

/// @nodoc
class __$$FrbEngineEvent_WorkflowStartedImplCopyWithImpl<$Res>
    extends _$FrbEngineEventCopyWithImpl<$Res,
        _$FrbEngineEvent_WorkflowStartedImpl>
    implements _$$FrbEngineEvent_WorkflowStartedImplCopyWith<$Res> {
  __$$FrbEngineEvent_WorkflowStartedImplCopyWithImpl(
      _$FrbEngineEvent_WorkflowStartedImpl _value,
      $Res Function(_$FrbEngineEvent_WorkflowStartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runId = null,
  }) {
    return _then(_$FrbEngineEvent_WorkflowStartedImpl(
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FrbEngineEvent_WorkflowStartedImpl
    extends FrbEngineEvent_WorkflowStarted {
  const _$FrbEngineEvent_WorkflowStartedImpl({required this.runId}) : super._();

  @override
  final String runId;

  @override
  String toString() {
    return 'FrbEngineEvent.workflowStarted(runId: $runId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrbEngineEvent_WorkflowStartedImpl &&
            (identical(other.runId, runId) || other.runId == runId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, runId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FrbEngineEvent_WorkflowStartedImplCopyWith<
          _$FrbEngineEvent_WorkflowStartedImpl>
      get copyWith => __$$FrbEngineEvent_WorkflowStartedImplCopyWithImpl<
          _$FrbEngineEvent_WorkflowStartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String runId) workflowStarted,
    required TResult Function(String runId, String result) workflowFinished,
    required TResult Function(String runId, String stateName, String input)
        nodeEnter,
    required TResult Function(String runId, String stateName, String output)
        nodeSuccess,
    required TResult Function(String runId, String stateName, String error)
        nodeFailed,
    required TResult Function(String runId, String stateName, String reason)
        nodeCancelled,
    required TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)
        nodeExit,
    required TResult Function(String runId, String stateName, String context)
        nodeDispatched,
    required TResult Function(String runId, String stateName, String timestamp)
        timerScheduled,
    required TResult Function(String runId, String stateName) timerFired,
    required TResult Function(
            String runId, String stateName, String resource, String? input)
        taskReady,
    required TResult Function(String runId, String stateName, String output)
        taskFinished,
    required TResult Function(String runId, String parentRunId,
            String stateName, String dsl, String initCtx)
        subflowReady,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String result)
        subflowFinished,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String error)
        subflowFailed,
    required TResult Function(String runId, String uiEvent) uiEventPushed,
  }) {
    return workflowStarted(runId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String runId)? workflowStarted,
    TResult? Function(String runId, String result)? workflowFinished,
    TResult? Function(String runId, String stateName, String input)? nodeEnter,
    TResult? Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult? Function(String runId, String stateName, String error)? nodeFailed,
    TResult? Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult? Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult? Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult? Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult? Function(String runId, String stateName)? timerFired,
    TResult? Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult? Function(String runId, String stateName, String output)?
        taskFinished,
    TResult? Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult? Function(String runId, String uiEvent)? uiEventPushed,
  }) {
    return workflowStarted?.call(runId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String runId)? workflowStarted,
    TResult Function(String runId, String result)? workflowFinished,
    TResult Function(String runId, String stateName, String input)? nodeEnter,
    TResult Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult Function(String runId, String stateName, String error)? nodeFailed,
    TResult Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult Function(String runId, String stateName)? timerFired,
    TResult Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult Function(String runId, String stateName, String output)?
        taskFinished,
    TResult Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult Function(String runId, String uiEvent)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (workflowStarted != null) {
      return workflowStarted(runId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FrbEngineEvent_WorkflowStarted value)
        workflowStarted,
    required TResult Function(FrbEngineEvent_WorkflowFinished value)
        workflowFinished,
    required TResult Function(FrbEngineEvent_NodeEnter value) nodeEnter,
    required TResult Function(FrbEngineEvent_NodeSuccess value) nodeSuccess,
    required TResult Function(FrbEngineEvent_NodeFailed value) nodeFailed,
    required TResult Function(FrbEngineEvent_NodeCancelled value) nodeCancelled,
    required TResult Function(FrbEngineEvent_NodeExit value) nodeExit,
    required TResult Function(FrbEngineEvent_NodeDispatched value)
        nodeDispatched,
    required TResult Function(FrbEngineEvent_TimerScheduled value)
        timerScheduled,
    required TResult Function(FrbEngineEvent_TimerFired value) timerFired,
    required TResult Function(FrbEngineEvent_TaskReady value) taskReady,
    required TResult Function(FrbEngineEvent_TaskFinished value) taskFinished,
    required TResult Function(FrbEngineEvent_SubflowReady value) subflowReady,
    required TResult Function(FrbEngineEvent_SubflowFinished value)
        subflowFinished,
    required TResult Function(FrbEngineEvent_SubflowFailed value) subflowFailed,
    required TResult Function(FrbEngineEvent_UiEventPushed value) uiEventPushed,
  }) {
    return workflowStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult? Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult? Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult? Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult? Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult? Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult? Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult? Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult? Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult? Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult? Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult? Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult? Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult? Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult? Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult? Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
  }) {
    return workflowStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (workflowStarted != null) {
      return workflowStarted(this);
    }
    return orElse();
  }
}

abstract class FrbEngineEvent_WorkflowStarted extends FrbEngineEvent {
  const factory FrbEngineEvent_WorkflowStarted({required final String runId}) =
      _$FrbEngineEvent_WorkflowStartedImpl;
  const FrbEngineEvent_WorkflowStarted._() : super._();

  String get runId;
  @JsonKey(ignore: true)
  _$$FrbEngineEvent_WorkflowStartedImplCopyWith<
          _$FrbEngineEvent_WorkflowStartedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FrbEngineEvent_WorkflowFinishedImplCopyWith<$Res> {
  factory _$$FrbEngineEvent_WorkflowFinishedImplCopyWith(
          _$FrbEngineEvent_WorkflowFinishedImpl value,
          $Res Function(_$FrbEngineEvent_WorkflowFinishedImpl) then) =
      __$$FrbEngineEvent_WorkflowFinishedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String runId, String result});
}

/// @nodoc
class __$$FrbEngineEvent_WorkflowFinishedImplCopyWithImpl<$Res>
    extends _$FrbEngineEventCopyWithImpl<$Res,
        _$FrbEngineEvent_WorkflowFinishedImpl>
    implements _$$FrbEngineEvent_WorkflowFinishedImplCopyWith<$Res> {
  __$$FrbEngineEvent_WorkflowFinishedImplCopyWithImpl(
      _$FrbEngineEvent_WorkflowFinishedImpl _value,
      $Res Function(_$FrbEngineEvent_WorkflowFinishedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runId = null,
    Object? result = null,
  }) {
    return _then(_$FrbEngineEvent_WorkflowFinishedImpl(
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FrbEngineEvent_WorkflowFinishedImpl
    extends FrbEngineEvent_WorkflowFinished {
  const _$FrbEngineEvent_WorkflowFinishedImpl(
      {required this.runId, required this.result})
      : super._();

  @override
  final String runId;
  @override
  final String result;

  @override
  String toString() {
    return 'FrbEngineEvent.workflowFinished(runId: $runId, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrbEngineEvent_WorkflowFinishedImpl &&
            (identical(other.runId, runId) || other.runId == runId) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, runId, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FrbEngineEvent_WorkflowFinishedImplCopyWith<
          _$FrbEngineEvent_WorkflowFinishedImpl>
      get copyWith => __$$FrbEngineEvent_WorkflowFinishedImplCopyWithImpl<
          _$FrbEngineEvent_WorkflowFinishedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String runId) workflowStarted,
    required TResult Function(String runId, String result) workflowFinished,
    required TResult Function(String runId, String stateName, String input)
        nodeEnter,
    required TResult Function(String runId, String stateName, String output)
        nodeSuccess,
    required TResult Function(String runId, String stateName, String error)
        nodeFailed,
    required TResult Function(String runId, String stateName, String reason)
        nodeCancelled,
    required TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)
        nodeExit,
    required TResult Function(String runId, String stateName, String context)
        nodeDispatched,
    required TResult Function(String runId, String stateName, String timestamp)
        timerScheduled,
    required TResult Function(String runId, String stateName) timerFired,
    required TResult Function(
            String runId, String stateName, String resource, String? input)
        taskReady,
    required TResult Function(String runId, String stateName, String output)
        taskFinished,
    required TResult Function(String runId, String parentRunId,
            String stateName, String dsl, String initCtx)
        subflowReady,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String result)
        subflowFinished,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String error)
        subflowFailed,
    required TResult Function(String runId, String uiEvent) uiEventPushed,
  }) {
    return workflowFinished(runId, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String runId)? workflowStarted,
    TResult? Function(String runId, String result)? workflowFinished,
    TResult? Function(String runId, String stateName, String input)? nodeEnter,
    TResult? Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult? Function(String runId, String stateName, String error)? nodeFailed,
    TResult? Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult? Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult? Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult? Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult? Function(String runId, String stateName)? timerFired,
    TResult? Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult? Function(String runId, String stateName, String output)?
        taskFinished,
    TResult? Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult? Function(String runId, String uiEvent)? uiEventPushed,
  }) {
    return workflowFinished?.call(runId, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String runId)? workflowStarted,
    TResult Function(String runId, String result)? workflowFinished,
    TResult Function(String runId, String stateName, String input)? nodeEnter,
    TResult Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult Function(String runId, String stateName, String error)? nodeFailed,
    TResult Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult Function(String runId, String stateName)? timerFired,
    TResult Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult Function(String runId, String stateName, String output)?
        taskFinished,
    TResult Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult Function(String runId, String uiEvent)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (workflowFinished != null) {
      return workflowFinished(runId, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FrbEngineEvent_WorkflowStarted value)
        workflowStarted,
    required TResult Function(FrbEngineEvent_WorkflowFinished value)
        workflowFinished,
    required TResult Function(FrbEngineEvent_NodeEnter value) nodeEnter,
    required TResult Function(FrbEngineEvent_NodeSuccess value) nodeSuccess,
    required TResult Function(FrbEngineEvent_NodeFailed value) nodeFailed,
    required TResult Function(FrbEngineEvent_NodeCancelled value) nodeCancelled,
    required TResult Function(FrbEngineEvent_NodeExit value) nodeExit,
    required TResult Function(FrbEngineEvent_NodeDispatched value)
        nodeDispatched,
    required TResult Function(FrbEngineEvent_TimerScheduled value)
        timerScheduled,
    required TResult Function(FrbEngineEvent_TimerFired value) timerFired,
    required TResult Function(FrbEngineEvent_TaskReady value) taskReady,
    required TResult Function(FrbEngineEvent_TaskFinished value) taskFinished,
    required TResult Function(FrbEngineEvent_SubflowReady value) subflowReady,
    required TResult Function(FrbEngineEvent_SubflowFinished value)
        subflowFinished,
    required TResult Function(FrbEngineEvent_SubflowFailed value) subflowFailed,
    required TResult Function(FrbEngineEvent_UiEventPushed value) uiEventPushed,
  }) {
    return workflowFinished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult? Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult? Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult? Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult? Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult? Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult? Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult? Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult? Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult? Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult? Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult? Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult? Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult? Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult? Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult? Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
  }) {
    return workflowFinished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (workflowFinished != null) {
      return workflowFinished(this);
    }
    return orElse();
  }
}

abstract class FrbEngineEvent_WorkflowFinished extends FrbEngineEvent {
  const factory FrbEngineEvent_WorkflowFinished(
      {required final String runId,
      required final String result}) = _$FrbEngineEvent_WorkflowFinishedImpl;
  const FrbEngineEvent_WorkflowFinished._() : super._();

  String get runId;
  String get result;
  @JsonKey(ignore: true)
  _$$FrbEngineEvent_WorkflowFinishedImplCopyWith<
          _$FrbEngineEvent_WorkflowFinishedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FrbEngineEvent_NodeEnterImplCopyWith<$Res> {
  factory _$$FrbEngineEvent_NodeEnterImplCopyWith(
          _$FrbEngineEvent_NodeEnterImpl value,
          $Res Function(_$FrbEngineEvent_NodeEnterImpl) then) =
      __$$FrbEngineEvent_NodeEnterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String runId, String stateName, String input});
}

/// @nodoc
class __$$FrbEngineEvent_NodeEnterImplCopyWithImpl<$Res>
    extends _$FrbEngineEventCopyWithImpl<$Res, _$FrbEngineEvent_NodeEnterImpl>
    implements _$$FrbEngineEvent_NodeEnterImplCopyWith<$Res> {
  __$$FrbEngineEvent_NodeEnterImplCopyWithImpl(
      _$FrbEngineEvent_NodeEnterImpl _value,
      $Res Function(_$FrbEngineEvent_NodeEnterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runId = null,
    Object? stateName = null,
    Object? input = null,
  }) {
    return _then(_$FrbEngineEvent_NodeEnterImpl(
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
      stateName: null == stateName
          ? _value.stateName
          : stateName // ignore: cast_nullable_to_non_nullable
              as String,
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FrbEngineEvent_NodeEnterImpl extends FrbEngineEvent_NodeEnter {
  const _$FrbEngineEvent_NodeEnterImpl(
      {required this.runId, required this.stateName, required this.input})
      : super._();

  @override
  final String runId;
  @override
  final String stateName;
  @override
  final String input;

  @override
  String toString() {
    return 'FrbEngineEvent.nodeEnter(runId: $runId, stateName: $stateName, input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrbEngineEvent_NodeEnterImpl &&
            (identical(other.runId, runId) || other.runId == runId) &&
            (identical(other.stateName, stateName) ||
                other.stateName == stateName) &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, runId, stateName, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FrbEngineEvent_NodeEnterImplCopyWith<_$FrbEngineEvent_NodeEnterImpl>
      get copyWith => __$$FrbEngineEvent_NodeEnterImplCopyWithImpl<
          _$FrbEngineEvent_NodeEnterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String runId) workflowStarted,
    required TResult Function(String runId, String result) workflowFinished,
    required TResult Function(String runId, String stateName, String input)
        nodeEnter,
    required TResult Function(String runId, String stateName, String output)
        nodeSuccess,
    required TResult Function(String runId, String stateName, String error)
        nodeFailed,
    required TResult Function(String runId, String stateName, String reason)
        nodeCancelled,
    required TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)
        nodeExit,
    required TResult Function(String runId, String stateName, String context)
        nodeDispatched,
    required TResult Function(String runId, String stateName, String timestamp)
        timerScheduled,
    required TResult Function(String runId, String stateName) timerFired,
    required TResult Function(
            String runId, String stateName, String resource, String? input)
        taskReady,
    required TResult Function(String runId, String stateName, String output)
        taskFinished,
    required TResult Function(String runId, String parentRunId,
            String stateName, String dsl, String initCtx)
        subflowReady,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String result)
        subflowFinished,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String error)
        subflowFailed,
    required TResult Function(String runId, String uiEvent) uiEventPushed,
  }) {
    return nodeEnter(runId, stateName, input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String runId)? workflowStarted,
    TResult? Function(String runId, String result)? workflowFinished,
    TResult? Function(String runId, String stateName, String input)? nodeEnter,
    TResult? Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult? Function(String runId, String stateName, String error)? nodeFailed,
    TResult? Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult? Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult? Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult? Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult? Function(String runId, String stateName)? timerFired,
    TResult? Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult? Function(String runId, String stateName, String output)?
        taskFinished,
    TResult? Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult? Function(String runId, String uiEvent)? uiEventPushed,
  }) {
    return nodeEnter?.call(runId, stateName, input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String runId)? workflowStarted,
    TResult Function(String runId, String result)? workflowFinished,
    TResult Function(String runId, String stateName, String input)? nodeEnter,
    TResult Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult Function(String runId, String stateName, String error)? nodeFailed,
    TResult Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult Function(String runId, String stateName)? timerFired,
    TResult Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult Function(String runId, String stateName, String output)?
        taskFinished,
    TResult Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult Function(String runId, String uiEvent)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (nodeEnter != null) {
      return nodeEnter(runId, stateName, input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FrbEngineEvent_WorkflowStarted value)
        workflowStarted,
    required TResult Function(FrbEngineEvent_WorkflowFinished value)
        workflowFinished,
    required TResult Function(FrbEngineEvent_NodeEnter value) nodeEnter,
    required TResult Function(FrbEngineEvent_NodeSuccess value) nodeSuccess,
    required TResult Function(FrbEngineEvent_NodeFailed value) nodeFailed,
    required TResult Function(FrbEngineEvent_NodeCancelled value) nodeCancelled,
    required TResult Function(FrbEngineEvent_NodeExit value) nodeExit,
    required TResult Function(FrbEngineEvent_NodeDispatched value)
        nodeDispatched,
    required TResult Function(FrbEngineEvent_TimerScheduled value)
        timerScheduled,
    required TResult Function(FrbEngineEvent_TimerFired value) timerFired,
    required TResult Function(FrbEngineEvent_TaskReady value) taskReady,
    required TResult Function(FrbEngineEvent_TaskFinished value) taskFinished,
    required TResult Function(FrbEngineEvent_SubflowReady value) subflowReady,
    required TResult Function(FrbEngineEvent_SubflowFinished value)
        subflowFinished,
    required TResult Function(FrbEngineEvent_SubflowFailed value) subflowFailed,
    required TResult Function(FrbEngineEvent_UiEventPushed value) uiEventPushed,
  }) {
    return nodeEnter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult? Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult? Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult? Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult? Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult? Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult? Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult? Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult? Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult? Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult? Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult? Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult? Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult? Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult? Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult? Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
  }) {
    return nodeEnter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (nodeEnter != null) {
      return nodeEnter(this);
    }
    return orElse();
  }
}

abstract class FrbEngineEvent_NodeEnter extends FrbEngineEvent {
  const factory FrbEngineEvent_NodeEnter(
      {required final String runId,
      required final String stateName,
      required final String input}) = _$FrbEngineEvent_NodeEnterImpl;
  const FrbEngineEvent_NodeEnter._() : super._();

  String get runId;
  String get stateName;
  String get input;
  @JsonKey(ignore: true)
  _$$FrbEngineEvent_NodeEnterImplCopyWith<_$FrbEngineEvent_NodeEnterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FrbEngineEvent_NodeSuccessImplCopyWith<$Res> {
  factory _$$FrbEngineEvent_NodeSuccessImplCopyWith(
          _$FrbEngineEvent_NodeSuccessImpl value,
          $Res Function(_$FrbEngineEvent_NodeSuccessImpl) then) =
      __$$FrbEngineEvent_NodeSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String runId, String stateName, String output});
}

/// @nodoc
class __$$FrbEngineEvent_NodeSuccessImplCopyWithImpl<$Res>
    extends _$FrbEngineEventCopyWithImpl<$Res, _$FrbEngineEvent_NodeSuccessImpl>
    implements _$$FrbEngineEvent_NodeSuccessImplCopyWith<$Res> {
  __$$FrbEngineEvent_NodeSuccessImplCopyWithImpl(
      _$FrbEngineEvent_NodeSuccessImpl _value,
      $Res Function(_$FrbEngineEvent_NodeSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runId = null,
    Object? stateName = null,
    Object? output = null,
  }) {
    return _then(_$FrbEngineEvent_NodeSuccessImpl(
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
      stateName: null == stateName
          ? _value.stateName
          : stateName // ignore: cast_nullable_to_non_nullable
              as String,
      output: null == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FrbEngineEvent_NodeSuccessImpl extends FrbEngineEvent_NodeSuccess {
  const _$FrbEngineEvent_NodeSuccessImpl(
      {required this.runId, required this.stateName, required this.output})
      : super._();

  @override
  final String runId;
  @override
  final String stateName;
  @override
  final String output;

  @override
  String toString() {
    return 'FrbEngineEvent.nodeSuccess(runId: $runId, stateName: $stateName, output: $output)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrbEngineEvent_NodeSuccessImpl &&
            (identical(other.runId, runId) || other.runId == runId) &&
            (identical(other.stateName, stateName) ||
                other.stateName == stateName) &&
            (identical(other.output, output) || other.output == output));
  }

  @override
  int get hashCode => Object.hash(runtimeType, runId, stateName, output);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FrbEngineEvent_NodeSuccessImplCopyWith<_$FrbEngineEvent_NodeSuccessImpl>
      get copyWith => __$$FrbEngineEvent_NodeSuccessImplCopyWithImpl<
          _$FrbEngineEvent_NodeSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String runId) workflowStarted,
    required TResult Function(String runId, String result) workflowFinished,
    required TResult Function(String runId, String stateName, String input)
        nodeEnter,
    required TResult Function(String runId, String stateName, String output)
        nodeSuccess,
    required TResult Function(String runId, String stateName, String error)
        nodeFailed,
    required TResult Function(String runId, String stateName, String reason)
        nodeCancelled,
    required TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)
        nodeExit,
    required TResult Function(String runId, String stateName, String context)
        nodeDispatched,
    required TResult Function(String runId, String stateName, String timestamp)
        timerScheduled,
    required TResult Function(String runId, String stateName) timerFired,
    required TResult Function(
            String runId, String stateName, String resource, String? input)
        taskReady,
    required TResult Function(String runId, String stateName, String output)
        taskFinished,
    required TResult Function(String runId, String parentRunId,
            String stateName, String dsl, String initCtx)
        subflowReady,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String result)
        subflowFinished,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String error)
        subflowFailed,
    required TResult Function(String runId, String uiEvent) uiEventPushed,
  }) {
    return nodeSuccess(runId, stateName, output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String runId)? workflowStarted,
    TResult? Function(String runId, String result)? workflowFinished,
    TResult? Function(String runId, String stateName, String input)? nodeEnter,
    TResult? Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult? Function(String runId, String stateName, String error)? nodeFailed,
    TResult? Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult? Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult? Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult? Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult? Function(String runId, String stateName)? timerFired,
    TResult? Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult? Function(String runId, String stateName, String output)?
        taskFinished,
    TResult? Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult? Function(String runId, String uiEvent)? uiEventPushed,
  }) {
    return nodeSuccess?.call(runId, stateName, output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String runId)? workflowStarted,
    TResult Function(String runId, String result)? workflowFinished,
    TResult Function(String runId, String stateName, String input)? nodeEnter,
    TResult Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult Function(String runId, String stateName, String error)? nodeFailed,
    TResult Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult Function(String runId, String stateName)? timerFired,
    TResult Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult Function(String runId, String stateName, String output)?
        taskFinished,
    TResult Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult Function(String runId, String uiEvent)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (nodeSuccess != null) {
      return nodeSuccess(runId, stateName, output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FrbEngineEvent_WorkflowStarted value)
        workflowStarted,
    required TResult Function(FrbEngineEvent_WorkflowFinished value)
        workflowFinished,
    required TResult Function(FrbEngineEvent_NodeEnter value) nodeEnter,
    required TResult Function(FrbEngineEvent_NodeSuccess value) nodeSuccess,
    required TResult Function(FrbEngineEvent_NodeFailed value) nodeFailed,
    required TResult Function(FrbEngineEvent_NodeCancelled value) nodeCancelled,
    required TResult Function(FrbEngineEvent_NodeExit value) nodeExit,
    required TResult Function(FrbEngineEvent_NodeDispatched value)
        nodeDispatched,
    required TResult Function(FrbEngineEvent_TimerScheduled value)
        timerScheduled,
    required TResult Function(FrbEngineEvent_TimerFired value) timerFired,
    required TResult Function(FrbEngineEvent_TaskReady value) taskReady,
    required TResult Function(FrbEngineEvent_TaskFinished value) taskFinished,
    required TResult Function(FrbEngineEvent_SubflowReady value) subflowReady,
    required TResult Function(FrbEngineEvent_SubflowFinished value)
        subflowFinished,
    required TResult Function(FrbEngineEvent_SubflowFailed value) subflowFailed,
    required TResult Function(FrbEngineEvent_UiEventPushed value) uiEventPushed,
  }) {
    return nodeSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult? Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult? Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult? Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult? Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult? Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult? Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult? Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult? Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult? Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult? Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult? Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult? Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult? Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult? Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult? Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
  }) {
    return nodeSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (nodeSuccess != null) {
      return nodeSuccess(this);
    }
    return orElse();
  }
}

abstract class FrbEngineEvent_NodeSuccess extends FrbEngineEvent {
  const factory FrbEngineEvent_NodeSuccess(
      {required final String runId,
      required final String stateName,
      required final String output}) = _$FrbEngineEvent_NodeSuccessImpl;
  const FrbEngineEvent_NodeSuccess._() : super._();

  String get runId;
  String get stateName;
  String get output;
  @JsonKey(ignore: true)
  _$$FrbEngineEvent_NodeSuccessImplCopyWith<_$FrbEngineEvent_NodeSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FrbEngineEvent_NodeFailedImplCopyWith<$Res> {
  factory _$$FrbEngineEvent_NodeFailedImplCopyWith(
          _$FrbEngineEvent_NodeFailedImpl value,
          $Res Function(_$FrbEngineEvent_NodeFailedImpl) then) =
      __$$FrbEngineEvent_NodeFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String runId, String stateName, String error});
}

/// @nodoc
class __$$FrbEngineEvent_NodeFailedImplCopyWithImpl<$Res>
    extends _$FrbEngineEventCopyWithImpl<$Res, _$FrbEngineEvent_NodeFailedImpl>
    implements _$$FrbEngineEvent_NodeFailedImplCopyWith<$Res> {
  __$$FrbEngineEvent_NodeFailedImplCopyWithImpl(
      _$FrbEngineEvent_NodeFailedImpl _value,
      $Res Function(_$FrbEngineEvent_NodeFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runId = null,
    Object? stateName = null,
    Object? error = null,
  }) {
    return _then(_$FrbEngineEvent_NodeFailedImpl(
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
      stateName: null == stateName
          ? _value.stateName
          : stateName // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FrbEngineEvent_NodeFailedImpl extends FrbEngineEvent_NodeFailed {
  const _$FrbEngineEvent_NodeFailedImpl(
      {required this.runId, required this.stateName, required this.error})
      : super._();

  @override
  final String runId;
  @override
  final String stateName;
  @override
  final String error;

  @override
  String toString() {
    return 'FrbEngineEvent.nodeFailed(runId: $runId, stateName: $stateName, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrbEngineEvent_NodeFailedImpl &&
            (identical(other.runId, runId) || other.runId == runId) &&
            (identical(other.stateName, stateName) ||
                other.stateName == stateName) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, runId, stateName, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FrbEngineEvent_NodeFailedImplCopyWith<_$FrbEngineEvent_NodeFailedImpl>
      get copyWith => __$$FrbEngineEvent_NodeFailedImplCopyWithImpl<
          _$FrbEngineEvent_NodeFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String runId) workflowStarted,
    required TResult Function(String runId, String result) workflowFinished,
    required TResult Function(String runId, String stateName, String input)
        nodeEnter,
    required TResult Function(String runId, String stateName, String output)
        nodeSuccess,
    required TResult Function(String runId, String stateName, String error)
        nodeFailed,
    required TResult Function(String runId, String stateName, String reason)
        nodeCancelled,
    required TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)
        nodeExit,
    required TResult Function(String runId, String stateName, String context)
        nodeDispatched,
    required TResult Function(String runId, String stateName, String timestamp)
        timerScheduled,
    required TResult Function(String runId, String stateName) timerFired,
    required TResult Function(
            String runId, String stateName, String resource, String? input)
        taskReady,
    required TResult Function(String runId, String stateName, String output)
        taskFinished,
    required TResult Function(String runId, String parentRunId,
            String stateName, String dsl, String initCtx)
        subflowReady,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String result)
        subflowFinished,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String error)
        subflowFailed,
    required TResult Function(String runId, String uiEvent) uiEventPushed,
  }) {
    return nodeFailed(runId, stateName, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String runId)? workflowStarted,
    TResult? Function(String runId, String result)? workflowFinished,
    TResult? Function(String runId, String stateName, String input)? nodeEnter,
    TResult? Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult? Function(String runId, String stateName, String error)? nodeFailed,
    TResult? Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult? Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult? Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult? Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult? Function(String runId, String stateName)? timerFired,
    TResult? Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult? Function(String runId, String stateName, String output)?
        taskFinished,
    TResult? Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult? Function(String runId, String uiEvent)? uiEventPushed,
  }) {
    return nodeFailed?.call(runId, stateName, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String runId)? workflowStarted,
    TResult Function(String runId, String result)? workflowFinished,
    TResult Function(String runId, String stateName, String input)? nodeEnter,
    TResult Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult Function(String runId, String stateName, String error)? nodeFailed,
    TResult Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult Function(String runId, String stateName)? timerFired,
    TResult Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult Function(String runId, String stateName, String output)?
        taskFinished,
    TResult Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult Function(String runId, String uiEvent)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (nodeFailed != null) {
      return nodeFailed(runId, stateName, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FrbEngineEvent_WorkflowStarted value)
        workflowStarted,
    required TResult Function(FrbEngineEvent_WorkflowFinished value)
        workflowFinished,
    required TResult Function(FrbEngineEvent_NodeEnter value) nodeEnter,
    required TResult Function(FrbEngineEvent_NodeSuccess value) nodeSuccess,
    required TResult Function(FrbEngineEvent_NodeFailed value) nodeFailed,
    required TResult Function(FrbEngineEvent_NodeCancelled value) nodeCancelled,
    required TResult Function(FrbEngineEvent_NodeExit value) nodeExit,
    required TResult Function(FrbEngineEvent_NodeDispatched value)
        nodeDispatched,
    required TResult Function(FrbEngineEvent_TimerScheduled value)
        timerScheduled,
    required TResult Function(FrbEngineEvent_TimerFired value) timerFired,
    required TResult Function(FrbEngineEvent_TaskReady value) taskReady,
    required TResult Function(FrbEngineEvent_TaskFinished value) taskFinished,
    required TResult Function(FrbEngineEvent_SubflowReady value) subflowReady,
    required TResult Function(FrbEngineEvent_SubflowFinished value)
        subflowFinished,
    required TResult Function(FrbEngineEvent_SubflowFailed value) subflowFailed,
    required TResult Function(FrbEngineEvent_UiEventPushed value) uiEventPushed,
  }) {
    return nodeFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult? Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult? Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult? Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult? Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult? Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult? Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult? Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult? Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult? Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult? Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult? Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult? Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult? Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult? Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult? Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
  }) {
    return nodeFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (nodeFailed != null) {
      return nodeFailed(this);
    }
    return orElse();
  }
}

abstract class FrbEngineEvent_NodeFailed extends FrbEngineEvent {
  const factory FrbEngineEvent_NodeFailed(
      {required final String runId,
      required final String stateName,
      required final String error}) = _$FrbEngineEvent_NodeFailedImpl;
  const FrbEngineEvent_NodeFailed._() : super._();

  String get runId;
  String get stateName;
  String get error;
  @JsonKey(ignore: true)
  _$$FrbEngineEvent_NodeFailedImplCopyWith<_$FrbEngineEvent_NodeFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FrbEngineEvent_NodeCancelledImplCopyWith<$Res> {
  factory _$$FrbEngineEvent_NodeCancelledImplCopyWith(
          _$FrbEngineEvent_NodeCancelledImpl value,
          $Res Function(_$FrbEngineEvent_NodeCancelledImpl) then) =
      __$$FrbEngineEvent_NodeCancelledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String runId, String stateName, String reason});
}

/// @nodoc
class __$$FrbEngineEvent_NodeCancelledImplCopyWithImpl<$Res>
    extends _$FrbEngineEventCopyWithImpl<$Res,
        _$FrbEngineEvent_NodeCancelledImpl>
    implements _$$FrbEngineEvent_NodeCancelledImplCopyWith<$Res> {
  __$$FrbEngineEvent_NodeCancelledImplCopyWithImpl(
      _$FrbEngineEvent_NodeCancelledImpl _value,
      $Res Function(_$FrbEngineEvent_NodeCancelledImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runId = null,
    Object? stateName = null,
    Object? reason = null,
  }) {
    return _then(_$FrbEngineEvent_NodeCancelledImpl(
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
      stateName: null == stateName
          ? _value.stateName
          : stateName // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FrbEngineEvent_NodeCancelledImpl extends FrbEngineEvent_NodeCancelled {
  const _$FrbEngineEvent_NodeCancelledImpl(
      {required this.runId, required this.stateName, required this.reason})
      : super._();

  @override
  final String runId;
  @override
  final String stateName;
  @override
  final String reason;

  @override
  String toString() {
    return 'FrbEngineEvent.nodeCancelled(runId: $runId, stateName: $stateName, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrbEngineEvent_NodeCancelledImpl &&
            (identical(other.runId, runId) || other.runId == runId) &&
            (identical(other.stateName, stateName) ||
                other.stateName == stateName) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, runId, stateName, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FrbEngineEvent_NodeCancelledImplCopyWith<
          _$FrbEngineEvent_NodeCancelledImpl>
      get copyWith => __$$FrbEngineEvent_NodeCancelledImplCopyWithImpl<
          _$FrbEngineEvent_NodeCancelledImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String runId) workflowStarted,
    required TResult Function(String runId, String result) workflowFinished,
    required TResult Function(String runId, String stateName, String input)
        nodeEnter,
    required TResult Function(String runId, String stateName, String output)
        nodeSuccess,
    required TResult Function(String runId, String stateName, String error)
        nodeFailed,
    required TResult Function(String runId, String stateName, String reason)
        nodeCancelled,
    required TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)
        nodeExit,
    required TResult Function(String runId, String stateName, String context)
        nodeDispatched,
    required TResult Function(String runId, String stateName, String timestamp)
        timerScheduled,
    required TResult Function(String runId, String stateName) timerFired,
    required TResult Function(
            String runId, String stateName, String resource, String? input)
        taskReady,
    required TResult Function(String runId, String stateName, String output)
        taskFinished,
    required TResult Function(String runId, String parentRunId,
            String stateName, String dsl, String initCtx)
        subflowReady,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String result)
        subflowFinished,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String error)
        subflowFailed,
    required TResult Function(String runId, String uiEvent) uiEventPushed,
  }) {
    return nodeCancelled(runId, stateName, reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String runId)? workflowStarted,
    TResult? Function(String runId, String result)? workflowFinished,
    TResult? Function(String runId, String stateName, String input)? nodeEnter,
    TResult? Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult? Function(String runId, String stateName, String error)? nodeFailed,
    TResult? Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult? Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult? Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult? Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult? Function(String runId, String stateName)? timerFired,
    TResult? Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult? Function(String runId, String stateName, String output)?
        taskFinished,
    TResult? Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult? Function(String runId, String uiEvent)? uiEventPushed,
  }) {
    return nodeCancelled?.call(runId, stateName, reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String runId)? workflowStarted,
    TResult Function(String runId, String result)? workflowFinished,
    TResult Function(String runId, String stateName, String input)? nodeEnter,
    TResult Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult Function(String runId, String stateName, String error)? nodeFailed,
    TResult Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult Function(String runId, String stateName)? timerFired,
    TResult Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult Function(String runId, String stateName, String output)?
        taskFinished,
    TResult Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult Function(String runId, String uiEvent)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (nodeCancelled != null) {
      return nodeCancelled(runId, stateName, reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FrbEngineEvent_WorkflowStarted value)
        workflowStarted,
    required TResult Function(FrbEngineEvent_WorkflowFinished value)
        workflowFinished,
    required TResult Function(FrbEngineEvent_NodeEnter value) nodeEnter,
    required TResult Function(FrbEngineEvent_NodeSuccess value) nodeSuccess,
    required TResult Function(FrbEngineEvent_NodeFailed value) nodeFailed,
    required TResult Function(FrbEngineEvent_NodeCancelled value) nodeCancelled,
    required TResult Function(FrbEngineEvent_NodeExit value) nodeExit,
    required TResult Function(FrbEngineEvent_NodeDispatched value)
        nodeDispatched,
    required TResult Function(FrbEngineEvent_TimerScheduled value)
        timerScheduled,
    required TResult Function(FrbEngineEvent_TimerFired value) timerFired,
    required TResult Function(FrbEngineEvent_TaskReady value) taskReady,
    required TResult Function(FrbEngineEvent_TaskFinished value) taskFinished,
    required TResult Function(FrbEngineEvent_SubflowReady value) subflowReady,
    required TResult Function(FrbEngineEvent_SubflowFinished value)
        subflowFinished,
    required TResult Function(FrbEngineEvent_SubflowFailed value) subflowFailed,
    required TResult Function(FrbEngineEvent_UiEventPushed value) uiEventPushed,
  }) {
    return nodeCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult? Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult? Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult? Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult? Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult? Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult? Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult? Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult? Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult? Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult? Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult? Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult? Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult? Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult? Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult? Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
  }) {
    return nodeCancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (nodeCancelled != null) {
      return nodeCancelled(this);
    }
    return orElse();
  }
}

abstract class FrbEngineEvent_NodeCancelled extends FrbEngineEvent {
  const factory FrbEngineEvent_NodeCancelled(
      {required final String runId,
      required final String stateName,
      required final String reason}) = _$FrbEngineEvent_NodeCancelledImpl;
  const FrbEngineEvent_NodeCancelled._() : super._();

  String get runId;
  String get stateName;
  String get reason;
  @JsonKey(ignore: true)
  _$$FrbEngineEvent_NodeCancelledImplCopyWith<
          _$FrbEngineEvent_NodeCancelledImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FrbEngineEvent_NodeExitImplCopyWith<$Res> {
  factory _$$FrbEngineEvent_NodeExitImplCopyWith(
          _$FrbEngineEvent_NodeExitImpl value,
          $Res Function(_$FrbEngineEvent_NodeExitImpl) then) =
      __$$FrbEngineEvent_NodeExitImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String runId, String stateName, String status, BigInt? durationMs});
}

/// @nodoc
class __$$FrbEngineEvent_NodeExitImplCopyWithImpl<$Res>
    extends _$FrbEngineEventCopyWithImpl<$Res, _$FrbEngineEvent_NodeExitImpl>
    implements _$$FrbEngineEvent_NodeExitImplCopyWith<$Res> {
  __$$FrbEngineEvent_NodeExitImplCopyWithImpl(
      _$FrbEngineEvent_NodeExitImpl _value,
      $Res Function(_$FrbEngineEvent_NodeExitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runId = null,
    Object? stateName = null,
    Object? status = null,
    Object? durationMs = freezed,
  }) {
    return _then(_$FrbEngineEvent_NodeExitImpl(
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
      stateName: null == stateName
          ? _value.stateName
          : stateName // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      durationMs: freezed == durationMs
          ? _value.durationMs
          : durationMs // ignore: cast_nullable_to_non_nullable
              as BigInt?,
    ));
  }
}

/// @nodoc

class _$FrbEngineEvent_NodeExitImpl extends FrbEngineEvent_NodeExit {
  const _$FrbEngineEvent_NodeExitImpl(
      {required this.runId,
      required this.stateName,
      required this.status,
      this.durationMs})
      : super._();

  @override
  final String runId;
  @override
  final String stateName;
  @override
  final String status;
  @override
  final BigInt? durationMs;

  @override
  String toString() {
    return 'FrbEngineEvent.nodeExit(runId: $runId, stateName: $stateName, status: $status, durationMs: $durationMs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrbEngineEvent_NodeExitImpl &&
            (identical(other.runId, runId) || other.runId == runId) &&
            (identical(other.stateName, stateName) ||
                other.stateName == stateName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.durationMs, durationMs) ||
                other.durationMs == durationMs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, runId, stateName, status, durationMs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FrbEngineEvent_NodeExitImplCopyWith<_$FrbEngineEvent_NodeExitImpl>
      get copyWith => __$$FrbEngineEvent_NodeExitImplCopyWithImpl<
          _$FrbEngineEvent_NodeExitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String runId) workflowStarted,
    required TResult Function(String runId, String result) workflowFinished,
    required TResult Function(String runId, String stateName, String input)
        nodeEnter,
    required TResult Function(String runId, String stateName, String output)
        nodeSuccess,
    required TResult Function(String runId, String stateName, String error)
        nodeFailed,
    required TResult Function(String runId, String stateName, String reason)
        nodeCancelled,
    required TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)
        nodeExit,
    required TResult Function(String runId, String stateName, String context)
        nodeDispatched,
    required TResult Function(String runId, String stateName, String timestamp)
        timerScheduled,
    required TResult Function(String runId, String stateName) timerFired,
    required TResult Function(
            String runId, String stateName, String resource, String? input)
        taskReady,
    required TResult Function(String runId, String stateName, String output)
        taskFinished,
    required TResult Function(String runId, String parentRunId,
            String stateName, String dsl, String initCtx)
        subflowReady,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String result)
        subflowFinished,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String error)
        subflowFailed,
    required TResult Function(String runId, String uiEvent) uiEventPushed,
  }) {
    return nodeExit(runId, stateName, status, durationMs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String runId)? workflowStarted,
    TResult? Function(String runId, String result)? workflowFinished,
    TResult? Function(String runId, String stateName, String input)? nodeEnter,
    TResult? Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult? Function(String runId, String stateName, String error)? nodeFailed,
    TResult? Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult? Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult? Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult? Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult? Function(String runId, String stateName)? timerFired,
    TResult? Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult? Function(String runId, String stateName, String output)?
        taskFinished,
    TResult? Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult? Function(String runId, String uiEvent)? uiEventPushed,
  }) {
    return nodeExit?.call(runId, stateName, status, durationMs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String runId)? workflowStarted,
    TResult Function(String runId, String result)? workflowFinished,
    TResult Function(String runId, String stateName, String input)? nodeEnter,
    TResult Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult Function(String runId, String stateName, String error)? nodeFailed,
    TResult Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult Function(String runId, String stateName)? timerFired,
    TResult Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult Function(String runId, String stateName, String output)?
        taskFinished,
    TResult Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult Function(String runId, String uiEvent)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (nodeExit != null) {
      return nodeExit(runId, stateName, status, durationMs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FrbEngineEvent_WorkflowStarted value)
        workflowStarted,
    required TResult Function(FrbEngineEvent_WorkflowFinished value)
        workflowFinished,
    required TResult Function(FrbEngineEvent_NodeEnter value) nodeEnter,
    required TResult Function(FrbEngineEvent_NodeSuccess value) nodeSuccess,
    required TResult Function(FrbEngineEvent_NodeFailed value) nodeFailed,
    required TResult Function(FrbEngineEvent_NodeCancelled value) nodeCancelled,
    required TResult Function(FrbEngineEvent_NodeExit value) nodeExit,
    required TResult Function(FrbEngineEvent_NodeDispatched value)
        nodeDispatched,
    required TResult Function(FrbEngineEvent_TimerScheduled value)
        timerScheduled,
    required TResult Function(FrbEngineEvent_TimerFired value) timerFired,
    required TResult Function(FrbEngineEvent_TaskReady value) taskReady,
    required TResult Function(FrbEngineEvent_TaskFinished value) taskFinished,
    required TResult Function(FrbEngineEvent_SubflowReady value) subflowReady,
    required TResult Function(FrbEngineEvent_SubflowFinished value)
        subflowFinished,
    required TResult Function(FrbEngineEvent_SubflowFailed value) subflowFailed,
    required TResult Function(FrbEngineEvent_UiEventPushed value) uiEventPushed,
  }) {
    return nodeExit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult? Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult? Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult? Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult? Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult? Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult? Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult? Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult? Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult? Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult? Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult? Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult? Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult? Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult? Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult? Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
  }) {
    return nodeExit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (nodeExit != null) {
      return nodeExit(this);
    }
    return orElse();
  }
}

abstract class FrbEngineEvent_NodeExit extends FrbEngineEvent {
  const factory FrbEngineEvent_NodeExit(
      {required final String runId,
      required final String stateName,
      required final String status,
      final BigInt? durationMs}) = _$FrbEngineEvent_NodeExitImpl;
  const FrbEngineEvent_NodeExit._() : super._();

  String get runId;
  String get stateName;
  String get status;
  BigInt? get durationMs;
  @JsonKey(ignore: true)
  _$$FrbEngineEvent_NodeExitImplCopyWith<_$FrbEngineEvent_NodeExitImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FrbEngineEvent_NodeDispatchedImplCopyWith<$Res> {
  factory _$$FrbEngineEvent_NodeDispatchedImplCopyWith(
          _$FrbEngineEvent_NodeDispatchedImpl value,
          $Res Function(_$FrbEngineEvent_NodeDispatchedImpl) then) =
      __$$FrbEngineEvent_NodeDispatchedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String runId, String stateName, String context});
}

/// @nodoc
class __$$FrbEngineEvent_NodeDispatchedImplCopyWithImpl<$Res>
    extends _$FrbEngineEventCopyWithImpl<$Res,
        _$FrbEngineEvent_NodeDispatchedImpl>
    implements _$$FrbEngineEvent_NodeDispatchedImplCopyWith<$Res> {
  __$$FrbEngineEvent_NodeDispatchedImplCopyWithImpl(
      _$FrbEngineEvent_NodeDispatchedImpl _value,
      $Res Function(_$FrbEngineEvent_NodeDispatchedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runId = null,
    Object? stateName = null,
    Object? context = null,
  }) {
    return _then(_$FrbEngineEvent_NodeDispatchedImpl(
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
      stateName: null == stateName
          ? _value.stateName
          : stateName // ignore: cast_nullable_to_non_nullable
              as String,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FrbEngineEvent_NodeDispatchedImpl
    extends FrbEngineEvent_NodeDispatched {
  const _$FrbEngineEvent_NodeDispatchedImpl(
      {required this.runId, required this.stateName, required this.context})
      : super._();

  @override
  final String runId;
  @override
  final String stateName;
  @override
  final String context;

  @override
  String toString() {
    return 'FrbEngineEvent.nodeDispatched(runId: $runId, stateName: $stateName, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrbEngineEvent_NodeDispatchedImpl &&
            (identical(other.runId, runId) || other.runId == runId) &&
            (identical(other.stateName, stateName) ||
                other.stateName == stateName) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, runId, stateName, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FrbEngineEvent_NodeDispatchedImplCopyWith<
          _$FrbEngineEvent_NodeDispatchedImpl>
      get copyWith => __$$FrbEngineEvent_NodeDispatchedImplCopyWithImpl<
          _$FrbEngineEvent_NodeDispatchedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String runId) workflowStarted,
    required TResult Function(String runId, String result) workflowFinished,
    required TResult Function(String runId, String stateName, String input)
        nodeEnter,
    required TResult Function(String runId, String stateName, String output)
        nodeSuccess,
    required TResult Function(String runId, String stateName, String error)
        nodeFailed,
    required TResult Function(String runId, String stateName, String reason)
        nodeCancelled,
    required TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)
        nodeExit,
    required TResult Function(String runId, String stateName, String context)
        nodeDispatched,
    required TResult Function(String runId, String stateName, String timestamp)
        timerScheduled,
    required TResult Function(String runId, String stateName) timerFired,
    required TResult Function(
            String runId, String stateName, String resource, String? input)
        taskReady,
    required TResult Function(String runId, String stateName, String output)
        taskFinished,
    required TResult Function(String runId, String parentRunId,
            String stateName, String dsl, String initCtx)
        subflowReady,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String result)
        subflowFinished,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String error)
        subflowFailed,
    required TResult Function(String runId, String uiEvent) uiEventPushed,
  }) {
    return nodeDispatched(runId, stateName, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String runId)? workflowStarted,
    TResult? Function(String runId, String result)? workflowFinished,
    TResult? Function(String runId, String stateName, String input)? nodeEnter,
    TResult? Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult? Function(String runId, String stateName, String error)? nodeFailed,
    TResult? Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult? Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult? Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult? Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult? Function(String runId, String stateName)? timerFired,
    TResult? Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult? Function(String runId, String stateName, String output)?
        taskFinished,
    TResult? Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult? Function(String runId, String uiEvent)? uiEventPushed,
  }) {
    return nodeDispatched?.call(runId, stateName, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String runId)? workflowStarted,
    TResult Function(String runId, String result)? workflowFinished,
    TResult Function(String runId, String stateName, String input)? nodeEnter,
    TResult Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult Function(String runId, String stateName, String error)? nodeFailed,
    TResult Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult Function(String runId, String stateName)? timerFired,
    TResult Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult Function(String runId, String stateName, String output)?
        taskFinished,
    TResult Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult Function(String runId, String uiEvent)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (nodeDispatched != null) {
      return nodeDispatched(runId, stateName, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FrbEngineEvent_WorkflowStarted value)
        workflowStarted,
    required TResult Function(FrbEngineEvent_WorkflowFinished value)
        workflowFinished,
    required TResult Function(FrbEngineEvent_NodeEnter value) nodeEnter,
    required TResult Function(FrbEngineEvent_NodeSuccess value) nodeSuccess,
    required TResult Function(FrbEngineEvent_NodeFailed value) nodeFailed,
    required TResult Function(FrbEngineEvent_NodeCancelled value) nodeCancelled,
    required TResult Function(FrbEngineEvent_NodeExit value) nodeExit,
    required TResult Function(FrbEngineEvent_NodeDispatched value)
        nodeDispatched,
    required TResult Function(FrbEngineEvent_TimerScheduled value)
        timerScheduled,
    required TResult Function(FrbEngineEvent_TimerFired value) timerFired,
    required TResult Function(FrbEngineEvent_TaskReady value) taskReady,
    required TResult Function(FrbEngineEvent_TaskFinished value) taskFinished,
    required TResult Function(FrbEngineEvent_SubflowReady value) subflowReady,
    required TResult Function(FrbEngineEvent_SubflowFinished value)
        subflowFinished,
    required TResult Function(FrbEngineEvent_SubflowFailed value) subflowFailed,
    required TResult Function(FrbEngineEvent_UiEventPushed value) uiEventPushed,
  }) {
    return nodeDispatched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult? Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult? Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult? Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult? Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult? Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult? Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult? Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult? Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult? Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult? Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult? Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult? Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult? Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult? Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult? Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
  }) {
    return nodeDispatched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (nodeDispatched != null) {
      return nodeDispatched(this);
    }
    return orElse();
  }
}

abstract class FrbEngineEvent_NodeDispatched extends FrbEngineEvent {
  const factory FrbEngineEvent_NodeDispatched(
      {required final String runId,
      required final String stateName,
      required final String context}) = _$FrbEngineEvent_NodeDispatchedImpl;
  const FrbEngineEvent_NodeDispatched._() : super._();

  String get runId;
  String get stateName;
  String get context;
  @JsonKey(ignore: true)
  _$$FrbEngineEvent_NodeDispatchedImplCopyWith<
          _$FrbEngineEvent_NodeDispatchedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FrbEngineEvent_TimerScheduledImplCopyWith<$Res> {
  factory _$$FrbEngineEvent_TimerScheduledImplCopyWith(
          _$FrbEngineEvent_TimerScheduledImpl value,
          $Res Function(_$FrbEngineEvent_TimerScheduledImpl) then) =
      __$$FrbEngineEvent_TimerScheduledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String runId, String stateName, String timestamp});
}

/// @nodoc
class __$$FrbEngineEvent_TimerScheduledImplCopyWithImpl<$Res>
    extends _$FrbEngineEventCopyWithImpl<$Res,
        _$FrbEngineEvent_TimerScheduledImpl>
    implements _$$FrbEngineEvent_TimerScheduledImplCopyWith<$Res> {
  __$$FrbEngineEvent_TimerScheduledImplCopyWithImpl(
      _$FrbEngineEvent_TimerScheduledImpl _value,
      $Res Function(_$FrbEngineEvent_TimerScheduledImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runId = null,
    Object? stateName = null,
    Object? timestamp = null,
  }) {
    return _then(_$FrbEngineEvent_TimerScheduledImpl(
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
      stateName: null == stateName
          ? _value.stateName
          : stateName // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FrbEngineEvent_TimerScheduledImpl
    extends FrbEngineEvent_TimerScheduled {
  const _$FrbEngineEvent_TimerScheduledImpl(
      {required this.runId, required this.stateName, required this.timestamp})
      : super._();

  @override
  final String runId;
  @override
  final String stateName;
  @override
  final String timestamp;

  @override
  String toString() {
    return 'FrbEngineEvent.timerScheduled(runId: $runId, stateName: $stateName, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrbEngineEvent_TimerScheduledImpl &&
            (identical(other.runId, runId) || other.runId == runId) &&
            (identical(other.stateName, stateName) ||
                other.stateName == stateName) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, runId, stateName, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FrbEngineEvent_TimerScheduledImplCopyWith<
          _$FrbEngineEvent_TimerScheduledImpl>
      get copyWith => __$$FrbEngineEvent_TimerScheduledImplCopyWithImpl<
          _$FrbEngineEvent_TimerScheduledImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String runId) workflowStarted,
    required TResult Function(String runId, String result) workflowFinished,
    required TResult Function(String runId, String stateName, String input)
        nodeEnter,
    required TResult Function(String runId, String stateName, String output)
        nodeSuccess,
    required TResult Function(String runId, String stateName, String error)
        nodeFailed,
    required TResult Function(String runId, String stateName, String reason)
        nodeCancelled,
    required TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)
        nodeExit,
    required TResult Function(String runId, String stateName, String context)
        nodeDispatched,
    required TResult Function(String runId, String stateName, String timestamp)
        timerScheduled,
    required TResult Function(String runId, String stateName) timerFired,
    required TResult Function(
            String runId, String stateName, String resource, String? input)
        taskReady,
    required TResult Function(String runId, String stateName, String output)
        taskFinished,
    required TResult Function(String runId, String parentRunId,
            String stateName, String dsl, String initCtx)
        subflowReady,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String result)
        subflowFinished,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String error)
        subflowFailed,
    required TResult Function(String runId, String uiEvent) uiEventPushed,
  }) {
    return timerScheduled(runId, stateName, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String runId)? workflowStarted,
    TResult? Function(String runId, String result)? workflowFinished,
    TResult? Function(String runId, String stateName, String input)? nodeEnter,
    TResult? Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult? Function(String runId, String stateName, String error)? nodeFailed,
    TResult? Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult? Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult? Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult? Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult? Function(String runId, String stateName)? timerFired,
    TResult? Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult? Function(String runId, String stateName, String output)?
        taskFinished,
    TResult? Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult? Function(String runId, String uiEvent)? uiEventPushed,
  }) {
    return timerScheduled?.call(runId, stateName, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String runId)? workflowStarted,
    TResult Function(String runId, String result)? workflowFinished,
    TResult Function(String runId, String stateName, String input)? nodeEnter,
    TResult Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult Function(String runId, String stateName, String error)? nodeFailed,
    TResult Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult Function(String runId, String stateName)? timerFired,
    TResult Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult Function(String runId, String stateName, String output)?
        taskFinished,
    TResult Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult Function(String runId, String uiEvent)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (timerScheduled != null) {
      return timerScheduled(runId, stateName, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FrbEngineEvent_WorkflowStarted value)
        workflowStarted,
    required TResult Function(FrbEngineEvent_WorkflowFinished value)
        workflowFinished,
    required TResult Function(FrbEngineEvent_NodeEnter value) nodeEnter,
    required TResult Function(FrbEngineEvent_NodeSuccess value) nodeSuccess,
    required TResult Function(FrbEngineEvent_NodeFailed value) nodeFailed,
    required TResult Function(FrbEngineEvent_NodeCancelled value) nodeCancelled,
    required TResult Function(FrbEngineEvent_NodeExit value) nodeExit,
    required TResult Function(FrbEngineEvent_NodeDispatched value)
        nodeDispatched,
    required TResult Function(FrbEngineEvent_TimerScheduled value)
        timerScheduled,
    required TResult Function(FrbEngineEvent_TimerFired value) timerFired,
    required TResult Function(FrbEngineEvent_TaskReady value) taskReady,
    required TResult Function(FrbEngineEvent_TaskFinished value) taskFinished,
    required TResult Function(FrbEngineEvent_SubflowReady value) subflowReady,
    required TResult Function(FrbEngineEvent_SubflowFinished value)
        subflowFinished,
    required TResult Function(FrbEngineEvent_SubflowFailed value) subflowFailed,
    required TResult Function(FrbEngineEvent_UiEventPushed value) uiEventPushed,
  }) {
    return timerScheduled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult? Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult? Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult? Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult? Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult? Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult? Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult? Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult? Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult? Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult? Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult? Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult? Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult? Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult? Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult? Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
  }) {
    return timerScheduled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (timerScheduled != null) {
      return timerScheduled(this);
    }
    return orElse();
  }
}

abstract class FrbEngineEvent_TimerScheduled extends FrbEngineEvent {
  const factory FrbEngineEvent_TimerScheduled(
      {required final String runId,
      required final String stateName,
      required final String timestamp}) = _$FrbEngineEvent_TimerScheduledImpl;
  const FrbEngineEvent_TimerScheduled._() : super._();

  String get runId;
  String get stateName;
  String get timestamp;
  @JsonKey(ignore: true)
  _$$FrbEngineEvent_TimerScheduledImplCopyWith<
          _$FrbEngineEvent_TimerScheduledImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FrbEngineEvent_TimerFiredImplCopyWith<$Res> {
  factory _$$FrbEngineEvent_TimerFiredImplCopyWith(
          _$FrbEngineEvent_TimerFiredImpl value,
          $Res Function(_$FrbEngineEvent_TimerFiredImpl) then) =
      __$$FrbEngineEvent_TimerFiredImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String runId, String stateName});
}

/// @nodoc
class __$$FrbEngineEvent_TimerFiredImplCopyWithImpl<$Res>
    extends _$FrbEngineEventCopyWithImpl<$Res, _$FrbEngineEvent_TimerFiredImpl>
    implements _$$FrbEngineEvent_TimerFiredImplCopyWith<$Res> {
  __$$FrbEngineEvent_TimerFiredImplCopyWithImpl(
      _$FrbEngineEvent_TimerFiredImpl _value,
      $Res Function(_$FrbEngineEvent_TimerFiredImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runId = null,
    Object? stateName = null,
  }) {
    return _then(_$FrbEngineEvent_TimerFiredImpl(
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
      stateName: null == stateName
          ? _value.stateName
          : stateName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FrbEngineEvent_TimerFiredImpl extends FrbEngineEvent_TimerFired {
  const _$FrbEngineEvent_TimerFiredImpl(
      {required this.runId, required this.stateName})
      : super._();

  @override
  final String runId;
  @override
  final String stateName;

  @override
  String toString() {
    return 'FrbEngineEvent.timerFired(runId: $runId, stateName: $stateName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrbEngineEvent_TimerFiredImpl &&
            (identical(other.runId, runId) || other.runId == runId) &&
            (identical(other.stateName, stateName) ||
                other.stateName == stateName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, runId, stateName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FrbEngineEvent_TimerFiredImplCopyWith<_$FrbEngineEvent_TimerFiredImpl>
      get copyWith => __$$FrbEngineEvent_TimerFiredImplCopyWithImpl<
          _$FrbEngineEvent_TimerFiredImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String runId) workflowStarted,
    required TResult Function(String runId, String result) workflowFinished,
    required TResult Function(String runId, String stateName, String input)
        nodeEnter,
    required TResult Function(String runId, String stateName, String output)
        nodeSuccess,
    required TResult Function(String runId, String stateName, String error)
        nodeFailed,
    required TResult Function(String runId, String stateName, String reason)
        nodeCancelled,
    required TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)
        nodeExit,
    required TResult Function(String runId, String stateName, String context)
        nodeDispatched,
    required TResult Function(String runId, String stateName, String timestamp)
        timerScheduled,
    required TResult Function(String runId, String stateName) timerFired,
    required TResult Function(
            String runId, String stateName, String resource, String? input)
        taskReady,
    required TResult Function(String runId, String stateName, String output)
        taskFinished,
    required TResult Function(String runId, String parentRunId,
            String stateName, String dsl, String initCtx)
        subflowReady,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String result)
        subflowFinished,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String error)
        subflowFailed,
    required TResult Function(String runId, String uiEvent) uiEventPushed,
  }) {
    return timerFired(runId, stateName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String runId)? workflowStarted,
    TResult? Function(String runId, String result)? workflowFinished,
    TResult? Function(String runId, String stateName, String input)? nodeEnter,
    TResult? Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult? Function(String runId, String stateName, String error)? nodeFailed,
    TResult? Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult? Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult? Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult? Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult? Function(String runId, String stateName)? timerFired,
    TResult? Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult? Function(String runId, String stateName, String output)?
        taskFinished,
    TResult? Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult? Function(String runId, String uiEvent)? uiEventPushed,
  }) {
    return timerFired?.call(runId, stateName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String runId)? workflowStarted,
    TResult Function(String runId, String result)? workflowFinished,
    TResult Function(String runId, String stateName, String input)? nodeEnter,
    TResult Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult Function(String runId, String stateName, String error)? nodeFailed,
    TResult Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult Function(String runId, String stateName)? timerFired,
    TResult Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult Function(String runId, String stateName, String output)?
        taskFinished,
    TResult Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult Function(String runId, String uiEvent)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (timerFired != null) {
      return timerFired(runId, stateName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FrbEngineEvent_WorkflowStarted value)
        workflowStarted,
    required TResult Function(FrbEngineEvent_WorkflowFinished value)
        workflowFinished,
    required TResult Function(FrbEngineEvent_NodeEnter value) nodeEnter,
    required TResult Function(FrbEngineEvent_NodeSuccess value) nodeSuccess,
    required TResult Function(FrbEngineEvent_NodeFailed value) nodeFailed,
    required TResult Function(FrbEngineEvent_NodeCancelled value) nodeCancelled,
    required TResult Function(FrbEngineEvent_NodeExit value) nodeExit,
    required TResult Function(FrbEngineEvent_NodeDispatched value)
        nodeDispatched,
    required TResult Function(FrbEngineEvent_TimerScheduled value)
        timerScheduled,
    required TResult Function(FrbEngineEvent_TimerFired value) timerFired,
    required TResult Function(FrbEngineEvent_TaskReady value) taskReady,
    required TResult Function(FrbEngineEvent_TaskFinished value) taskFinished,
    required TResult Function(FrbEngineEvent_SubflowReady value) subflowReady,
    required TResult Function(FrbEngineEvent_SubflowFinished value)
        subflowFinished,
    required TResult Function(FrbEngineEvent_SubflowFailed value) subflowFailed,
    required TResult Function(FrbEngineEvent_UiEventPushed value) uiEventPushed,
  }) {
    return timerFired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult? Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult? Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult? Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult? Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult? Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult? Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult? Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult? Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult? Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult? Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult? Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult? Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult? Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult? Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult? Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
  }) {
    return timerFired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (timerFired != null) {
      return timerFired(this);
    }
    return orElse();
  }
}

abstract class FrbEngineEvent_TimerFired extends FrbEngineEvent {
  const factory FrbEngineEvent_TimerFired(
      {required final String runId,
      required final String stateName}) = _$FrbEngineEvent_TimerFiredImpl;
  const FrbEngineEvent_TimerFired._() : super._();

  String get runId;
  String get stateName;
  @JsonKey(ignore: true)
  _$$FrbEngineEvent_TimerFiredImplCopyWith<_$FrbEngineEvent_TimerFiredImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FrbEngineEvent_TaskReadyImplCopyWith<$Res> {
  factory _$$FrbEngineEvent_TaskReadyImplCopyWith(
          _$FrbEngineEvent_TaskReadyImpl value,
          $Res Function(_$FrbEngineEvent_TaskReadyImpl) then) =
      __$$FrbEngineEvent_TaskReadyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String runId, String stateName, String resource, String? input});
}

/// @nodoc
class __$$FrbEngineEvent_TaskReadyImplCopyWithImpl<$Res>
    extends _$FrbEngineEventCopyWithImpl<$Res, _$FrbEngineEvent_TaskReadyImpl>
    implements _$$FrbEngineEvent_TaskReadyImplCopyWith<$Res> {
  __$$FrbEngineEvent_TaskReadyImplCopyWithImpl(
      _$FrbEngineEvent_TaskReadyImpl _value,
      $Res Function(_$FrbEngineEvent_TaskReadyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runId = null,
    Object? stateName = null,
    Object? resource = null,
    Object? input = freezed,
  }) {
    return _then(_$FrbEngineEvent_TaskReadyImpl(
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
      stateName: null == stateName
          ? _value.stateName
          : stateName // ignore: cast_nullable_to_non_nullable
              as String,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FrbEngineEvent_TaskReadyImpl extends FrbEngineEvent_TaskReady {
  const _$FrbEngineEvent_TaskReadyImpl(
      {required this.runId,
      required this.stateName,
      required this.resource,
      this.input})
      : super._();

  @override
  final String runId;
  @override
  final String stateName;
  @override
  final String resource;
  @override
  final String? input;

  @override
  String toString() {
    return 'FrbEngineEvent.taskReady(runId: $runId, stateName: $stateName, resource: $resource, input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrbEngineEvent_TaskReadyImpl &&
            (identical(other.runId, runId) || other.runId == runId) &&
            (identical(other.stateName, stateName) ||
                other.stateName == stateName) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, runId, stateName, resource, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FrbEngineEvent_TaskReadyImplCopyWith<_$FrbEngineEvent_TaskReadyImpl>
      get copyWith => __$$FrbEngineEvent_TaskReadyImplCopyWithImpl<
          _$FrbEngineEvent_TaskReadyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String runId) workflowStarted,
    required TResult Function(String runId, String result) workflowFinished,
    required TResult Function(String runId, String stateName, String input)
        nodeEnter,
    required TResult Function(String runId, String stateName, String output)
        nodeSuccess,
    required TResult Function(String runId, String stateName, String error)
        nodeFailed,
    required TResult Function(String runId, String stateName, String reason)
        nodeCancelled,
    required TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)
        nodeExit,
    required TResult Function(String runId, String stateName, String context)
        nodeDispatched,
    required TResult Function(String runId, String stateName, String timestamp)
        timerScheduled,
    required TResult Function(String runId, String stateName) timerFired,
    required TResult Function(
            String runId, String stateName, String resource, String? input)
        taskReady,
    required TResult Function(String runId, String stateName, String output)
        taskFinished,
    required TResult Function(String runId, String parentRunId,
            String stateName, String dsl, String initCtx)
        subflowReady,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String result)
        subflowFinished,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String error)
        subflowFailed,
    required TResult Function(String runId, String uiEvent) uiEventPushed,
  }) {
    return taskReady(runId, stateName, resource, input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String runId)? workflowStarted,
    TResult? Function(String runId, String result)? workflowFinished,
    TResult? Function(String runId, String stateName, String input)? nodeEnter,
    TResult? Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult? Function(String runId, String stateName, String error)? nodeFailed,
    TResult? Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult? Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult? Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult? Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult? Function(String runId, String stateName)? timerFired,
    TResult? Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult? Function(String runId, String stateName, String output)?
        taskFinished,
    TResult? Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult? Function(String runId, String uiEvent)? uiEventPushed,
  }) {
    return taskReady?.call(runId, stateName, resource, input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String runId)? workflowStarted,
    TResult Function(String runId, String result)? workflowFinished,
    TResult Function(String runId, String stateName, String input)? nodeEnter,
    TResult Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult Function(String runId, String stateName, String error)? nodeFailed,
    TResult Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult Function(String runId, String stateName)? timerFired,
    TResult Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult Function(String runId, String stateName, String output)?
        taskFinished,
    TResult Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult Function(String runId, String uiEvent)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (taskReady != null) {
      return taskReady(runId, stateName, resource, input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FrbEngineEvent_WorkflowStarted value)
        workflowStarted,
    required TResult Function(FrbEngineEvent_WorkflowFinished value)
        workflowFinished,
    required TResult Function(FrbEngineEvent_NodeEnter value) nodeEnter,
    required TResult Function(FrbEngineEvent_NodeSuccess value) nodeSuccess,
    required TResult Function(FrbEngineEvent_NodeFailed value) nodeFailed,
    required TResult Function(FrbEngineEvent_NodeCancelled value) nodeCancelled,
    required TResult Function(FrbEngineEvent_NodeExit value) nodeExit,
    required TResult Function(FrbEngineEvent_NodeDispatched value)
        nodeDispatched,
    required TResult Function(FrbEngineEvent_TimerScheduled value)
        timerScheduled,
    required TResult Function(FrbEngineEvent_TimerFired value) timerFired,
    required TResult Function(FrbEngineEvent_TaskReady value) taskReady,
    required TResult Function(FrbEngineEvent_TaskFinished value) taskFinished,
    required TResult Function(FrbEngineEvent_SubflowReady value) subflowReady,
    required TResult Function(FrbEngineEvent_SubflowFinished value)
        subflowFinished,
    required TResult Function(FrbEngineEvent_SubflowFailed value) subflowFailed,
    required TResult Function(FrbEngineEvent_UiEventPushed value) uiEventPushed,
  }) {
    return taskReady(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult? Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult? Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult? Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult? Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult? Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult? Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult? Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult? Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult? Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult? Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult? Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult? Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult? Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult? Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult? Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
  }) {
    return taskReady?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (taskReady != null) {
      return taskReady(this);
    }
    return orElse();
  }
}

abstract class FrbEngineEvent_TaskReady extends FrbEngineEvent {
  const factory FrbEngineEvent_TaskReady(
      {required final String runId,
      required final String stateName,
      required final String resource,
      final String? input}) = _$FrbEngineEvent_TaskReadyImpl;
  const FrbEngineEvent_TaskReady._() : super._();

  String get runId;
  String get stateName;
  String get resource;
  String? get input;
  @JsonKey(ignore: true)
  _$$FrbEngineEvent_TaskReadyImplCopyWith<_$FrbEngineEvent_TaskReadyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FrbEngineEvent_TaskFinishedImplCopyWith<$Res> {
  factory _$$FrbEngineEvent_TaskFinishedImplCopyWith(
          _$FrbEngineEvent_TaskFinishedImpl value,
          $Res Function(_$FrbEngineEvent_TaskFinishedImpl) then) =
      __$$FrbEngineEvent_TaskFinishedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String runId, String stateName, String output});
}

/// @nodoc
class __$$FrbEngineEvent_TaskFinishedImplCopyWithImpl<$Res>
    extends _$FrbEngineEventCopyWithImpl<$Res,
        _$FrbEngineEvent_TaskFinishedImpl>
    implements _$$FrbEngineEvent_TaskFinishedImplCopyWith<$Res> {
  __$$FrbEngineEvent_TaskFinishedImplCopyWithImpl(
      _$FrbEngineEvent_TaskFinishedImpl _value,
      $Res Function(_$FrbEngineEvent_TaskFinishedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runId = null,
    Object? stateName = null,
    Object? output = null,
  }) {
    return _then(_$FrbEngineEvent_TaskFinishedImpl(
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
      stateName: null == stateName
          ? _value.stateName
          : stateName // ignore: cast_nullable_to_non_nullable
              as String,
      output: null == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FrbEngineEvent_TaskFinishedImpl extends FrbEngineEvent_TaskFinished {
  const _$FrbEngineEvent_TaskFinishedImpl(
      {required this.runId, required this.stateName, required this.output})
      : super._();

  @override
  final String runId;
  @override
  final String stateName;
  @override
  final String output;

  @override
  String toString() {
    return 'FrbEngineEvent.taskFinished(runId: $runId, stateName: $stateName, output: $output)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrbEngineEvent_TaskFinishedImpl &&
            (identical(other.runId, runId) || other.runId == runId) &&
            (identical(other.stateName, stateName) ||
                other.stateName == stateName) &&
            (identical(other.output, output) || other.output == output));
  }

  @override
  int get hashCode => Object.hash(runtimeType, runId, stateName, output);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FrbEngineEvent_TaskFinishedImplCopyWith<_$FrbEngineEvent_TaskFinishedImpl>
      get copyWith => __$$FrbEngineEvent_TaskFinishedImplCopyWithImpl<
          _$FrbEngineEvent_TaskFinishedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String runId) workflowStarted,
    required TResult Function(String runId, String result) workflowFinished,
    required TResult Function(String runId, String stateName, String input)
        nodeEnter,
    required TResult Function(String runId, String stateName, String output)
        nodeSuccess,
    required TResult Function(String runId, String stateName, String error)
        nodeFailed,
    required TResult Function(String runId, String stateName, String reason)
        nodeCancelled,
    required TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)
        nodeExit,
    required TResult Function(String runId, String stateName, String context)
        nodeDispatched,
    required TResult Function(String runId, String stateName, String timestamp)
        timerScheduled,
    required TResult Function(String runId, String stateName) timerFired,
    required TResult Function(
            String runId, String stateName, String resource, String? input)
        taskReady,
    required TResult Function(String runId, String stateName, String output)
        taskFinished,
    required TResult Function(String runId, String parentRunId,
            String stateName, String dsl, String initCtx)
        subflowReady,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String result)
        subflowFinished,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String error)
        subflowFailed,
    required TResult Function(String runId, String uiEvent) uiEventPushed,
  }) {
    return taskFinished(runId, stateName, output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String runId)? workflowStarted,
    TResult? Function(String runId, String result)? workflowFinished,
    TResult? Function(String runId, String stateName, String input)? nodeEnter,
    TResult? Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult? Function(String runId, String stateName, String error)? nodeFailed,
    TResult? Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult? Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult? Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult? Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult? Function(String runId, String stateName)? timerFired,
    TResult? Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult? Function(String runId, String stateName, String output)?
        taskFinished,
    TResult? Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult? Function(String runId, String uiEvent)? uiEventPushed,
  }) {
    return taskFinished?.call(runId, stateName, output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String runId)? workflowStarted,
    TResult Function(String runId, String result)? workflowFinished,
    TResult Function(String runId, String stateName, String input)? nodeEnter,
    TResult Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult Function(String runId, String stateName, String error)? nodeFailed,
    TResult Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult Function(String runId, String stateName)? timerFired,
    TResult Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult Function(String runId, String stateName, String output)?
        taskFinished,
    TResult Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult Function(String runId, String uiEvent)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (taskFinished != null) {
      return taskFinished(runId, stateName, output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FrbEngineEvent_WorkflowStarted value)
        workflowStarted,
    required TResult Function(FrbEngineEvent_WorkflowFinished value)
        workflowFinished,
    required TResult Function(FrbEngineEvent_NodeEnter value) nodeEnter,
    required TResult Function(FrbEngineEvent_NodeSuccess value) nodeSuccess,
    required TResult Function(FrbEngineEvent_NodeFailed value) nodeFailed,
    required TResult Function(FrbEngineEvent_NodeCancelled value) nodeCancelled,
    required TResult Function(FrbEngineEvent_NodeExit value) nodeExit,
    required TResult Function(FrbEngineEvent_NodeDispatched value)
        nodeDispatched,
    required TResult Function(FrbEngineEvent_TimerScheduled value)
        timerScheduled,
    required TResult Function(FrbEngineEvent_TimerFired value) timerFired,
    required TResult Function(FrbEngineEvent_TaskReady value) taskReady,
    required TResult Function(FrbEngineEvent_TaskFinished value) taskFinished,
    required TResult Function(FrbEngineEvent_SubflowReady value) subflowReady,
    required TResult Function(FrbEngineEvent_SubflowFinished value)
        subflowFinished,
    required TResult Function(FrbEngineEvent_SubflowFailed value) subflowFailed,
    required TResult Function(FrbEngineEvent_UiEventPushed value) uiEventPushed,
  }) {
    return taskFinished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult? Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult? Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult? Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult? Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult? Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult? Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult? Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult? Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult? Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult? Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult? Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult? Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult? Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult? Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult? Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
  }) {
    return taskFinished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (taskFinished != null) {
      return taskFinished(this);
    }
    return orElse();
  }
}

abstract class FrbEngineEvent_TaskFinished extends FrbEngineEvent {
  const factory FrbEngineEvent_TaskFinished(
      {required final String runId,
      required final String stateName,
      required final String output}) = _$FrbEngineEvent_TaskFinishedImpl;
  const FrbEngineEvent_TaskFinished._() : super._();

  String get runId;
  String get stateName;
  String get output;
  @JsonKey(ignore: true)
  _$$FrbEngineEvent_TaskFinishedImplCopyWith<_$FrbEngineEvent_TaskFinishedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FrbEngineEvent_SubflowReadyImplCopyWith<$Res> {
  factory _$$FrbEngineEvent_SubflowReadyImplCopyWith(
          _$FrbEngineEvent_SubflowReadyImpl value,
          $Res Function(_$FrbEngineEvent_SubflowReadyImpl) then) =
      __$$FrbEngineEvent_SubflowReadyImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String runId,
      String parentRunId,
      String stateName,
      String dsl,
      String initCtx});
}

/// @nodoc
class __$$FrbEngineEvent_SubflowReadyImplCopyWithImpl<$Res>
    extends _$FrbEngineEventCopyWithImpl<$Res,
        _$FrbEngineEvent_SubflowReadyImpl>
    implements _$$FrbEngineEvent_SubflowReadyImplCopyWith<$Res> {
  __$$FrbEngineEvent_SubflowReadyImplCopyWithImpl(
      _$FrbEngineEvent_SubflowReadyImpl _value,
      $Res Function(_$FrbEngineEvent_SubflowReadyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runId = null,
    Object? parentRunId = null,
    Object? stateName = null,
    Object? dsl = null,
    Object? initCtx = null,
  }) {
    return _then(_$FrbEngineEvent_SubflowReadyImpl(
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
      parentRunId: null == parentRunId
          ? _value.parentRunId
          : parentRunId // ignore: cast_nullable_to_non_nullable
              as String,
      stateName: null == stateName
          ? _value.stateName
          : stateName // ignore: cast_nullable_to_non_nullable
              as String,
      dsl: null == dsl
          ? _value.dsl
          : dsl // ignore: cast_nullable_to_non_nullable
              as String,
      initCtx: null == initCtx
          ? _value.initCtx
          : initCtx // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FrbEngineEvent_SubflowReadyImpl extends FrbEngineEvent_SubflowReady {
  const _$FrbEngineEvent_SubflowReadyImpl(
      {required this.runId,
      required this.parentRunId,
      required this.stateName,
      required this.dsl,
      required this.initCtx})
      : super._();

  @override
  final String runId;
  @override
  final String parentRunId;
  @override
  final String stateName;
  @override
  final String dsl;
  @override
  final String initCtx;

  @override
  String toString() {
    return 'FrbEngineEvent.subflowReady(runId: $runId, parentRunId: $parentRunId, stateName: $stateName, dsl: $dsl, initCtx: $initCtx)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrbEngineEvent_SubflowReadyImpl &&
            (identical(other.runId, runId) || other.runId == runId) &&
            (identical(other.parentRunId, parentRunId) ||
                other.parentRunId == parentRunId) &&
            (identical(other.stateName, stateName) ||
                other.stateName == stateName) &&
            (identical(other.dsl, dsl) || other.dsl == dsl) &&
            (identical(other.initCtx, initCtx) || other.initCtx == initCtx));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, runId, parentRunId, stateName, dsl, initCtx);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FrbEngineEvent_SubflowReadyImplCopyWith<_$FrbEngineEvent_SubflowReadyImpl>
      get copyWith => __$$FrbEngineEvent_SubflowReadyImplCopyWithImpl<
          _$FrbEngineEvent_SubflowReadyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String runId) workflowStarted,
    required TResult Function(String runId, String result) workflowFinished,
    required TResult Function(String runId, String stateName, String input)
        nodeEnter,
    required TResult Function(String runId, String stateName, String output)
        nodeSuccess,
    required TResult Function(String runId, String stateName, String error)
        nodeFailed,
    required TResult Function(String runId, String stateName, String reason)
        nodeCancelled,
    required TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)
        nodeExit,
    required TResult Function(String runId, String stateName, String context)
        nodeDispatched,
    required TResult Function(String runId, String stateName, String timestamp)
        timerScheduled,
    required TResult Function(String runId, String stateName) timerFired,
    required TResult Function(
            String runId, String stateName, String resource, String? input)
        taskReady,
    required TResult Function(String runId, String stateName, String output)
        taskFinished,
    required TResult Function(String runId, String parentRunId,
            String stateName, String dsl, String initCtx)
        subflowReady,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String result)
        subflowFinished,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String error)
        subflowFailed,
    required TResult Function(String runId, String uiEvent) uiEventPushed,
  }) {
    return subflowReady(runId, parentRunId, stateName, dsl, initCtx);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String runId)? workflowStarted,
    TResult? Function(String runId, String result)? workflowFinished,
    TResult? Function(String runId, String stateName, String input)? nodeEnter,
    TResult? Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult? Function(String runId, String stateName, String error)? nodeFailed,
    TResult? Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult? Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult? Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult? Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult? Function(String runId, String stateName)? timerFired,
    TResult? Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult? Function(String runId, String stateName, String output)?
        taskFinished,
    TResult? Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult? Function(String runId, String uiEvent)? uiEventPushed,
  }) {
    return subflowReady?.call(runId, parentRunId, stateName, dsl, initCtx);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String runId)? workflowStarted,
    TResult Function(String runId, String result)? workflowFinished,
    TResult Function(String runId, String stateName, String input)? nodeEnter,
    TResult Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult Function(String runId, String stateName, String error)? nodeFailed,
    TResult Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult Function(String runId, String stateName)? timerFired,
    TResult Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult Function(String runId, String stateName, String output)?
        taskFinished,
    TResult Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult Function(String runId, String uiEvent)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (subflowReady != null) {
      return subflowReady(runId, parentRunId, stateName, dsl, initCtx);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FrbEngineEvent_WorkflowStarted value)
        workflowStarted,
    required TResult Function(FrbEngineEvent_WorkflowFinished value)
        workflowFinished,
    required TResult Function(FrbEngineEvent_NodeEnter value) nodeEnter,
    required TResult Function(FrbEngineEvent_NodeSuccess value) nodeSuccess,
    required TResult Function(FrbEngineEvent_NodeFailed value) nodeFailed,
    required TResult Function(FrbEngineEvent_NodeCancelled value) nodeCancelled,
    required TResult Function(FrbEngineEvent_NodeExit value) nodeExit,
    required TResult Function(FrbEngineEvent_NodeDispatched value)
        nodeDispatched,
    required TResult Function(FrbEngineEvent_TimerScheduled value)
        timerScheduled,
    required TResult Function(FrbEngineEvent_TimerFired value) timerFired,
    required TResult Function(FrbEngineEvent_TaskReady value) taskReady,
    required TResult Function(FrbEngineEvent_TaskFinished value) taskFinished,
    required TResult Function(FrbEngineEvent_SubflowReady value) subflowReady,
    required TResult Function(FrbEngineEvent_SubflowFinished value)
        subflowFinished,
    required TResult Function(FrbEngineEvent_SubflowFailed value) subflowFailed,
    required TResult Function(FrbEngineEvent_UiEventPushed value) uiEventPushed,
  }) {
    return subflowReady(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult? Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult? Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult? Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult? Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult? Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult? Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult? Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult? Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult? Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult? Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult? Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult? Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult? Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult? Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult? Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
  }) {
    return subflowReady?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (subflowReady != null) {
      return subflowReady(this);
    }
    return orElse();
  }
}

abstract class FrbEngineEvent_SubflowReady extends FrbEngineEvent {
  const factory FrbEngineEvent_SubflowReady(
      {required final String runId,
      required final String parentRunId,
      required final String stateName,
      required final String dsl,
      required final String initCtx}) = _$FrbEngineEvent_SubflowReadyImpl;
  const FrbEngineEvent_SubflowReady._() : super._();

  String get runId;
  String get parentRunId;
  String get stateName;
  String get dsl;
  String get initCtx;
  @JsonKey(ignore: true)
  _$$FrbEngineEvent_SubflowReadyImplCopyWith<_$FrbEngineEvent_SubflowReadyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FrbEngineEvent_SubflowFinishedImplCopyWith<$Res> {
  factory _$$FrbEngineEvent_SubflowFinishedImplCopyWith(
          _$FrbEngineEvent_SubflowFinishedImpl value,
          $Res Function(_$FrbEngineEvent_SubflowFinishedImpl) then) =
      __$$FrbEngineEvent_SubflowFinishedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String parentRunId, String childRunId, String stateName, String result});
}

/// @nodoc
class __$$FrbEngineEvent_SubflowFinishedImplCopyWithImpl<$Res>
    extends _$FrbEngineEventCopyWithImpl<$Res,
        _$FrbEngineEvent_SubflowFinishedImpl>
    implements _$$FrbEngineEvent_SubflowFinishedImplCopyWith<$Res> {
  __$$FrbEngineEvent_SubflowFinishedImplCopyWithImpl(
      _$FrbEngineEvent_SubflowFinishedImpl _value,
      $Res Function(_$FrbEngineEvent_SubflowFinishedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parentRunId = null,
    Object? childRunId = null,
    Object? stateName = null,
    Object? result = null,
  }) {
    return _then(_$FrbEngineEvent_SubflowFinishedImpl(
      parentRunId: null == parentRunId
          ? _value.parentRunId
          : parentRunId // ignore: cast_nullable_to_non_nullable
              as String,
      childRunId: null == childRunId
          ? _value.childRunId
          : childRunId // ignore: cast_nullable_to_non_nullable
              as String,
      stateName: null == stateName
          ? _value.stateName
          : stateName // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FrbEngineEvent_SubflowFinishedImpl
    extends FrbEngineEvent_SubflowFinished {
  const _$FrbEngineEvent_SubflowFinishedImpl(
      {required this.parentRunId,
      required this.childRunId,
      required this.stateName,
      required this.result})
      : super._();

  @override
  final String parentRunId;
  @override
  final String childRunId;
  @override
  final String stateName;
  @override
  final String result;

  @override
  String toString() {
    return 'FrbEngineEvent.subflowFinished(parentRunId: $parentRunId, childRunId: $childRunId, stateName: $stateName, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrbEngineEvent_SubflowFinishedImpl &&
            (identical(other.parentRunId, parentRunId) ||
                other.parentRunId == parentRunId) &&
            (identical(other.childRunId, childRunId) ||
                other.childRunId == childRunId) &&
            (identical(other.stateName, stateName) ||
                other.stateName == stateName) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, parentRunId, childRunId, stateName, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FrbEngineEvent_SubflowFinishedImplCopyWith<
          _$FrbEngineEvent_SubflowFinishedImpl>
      get copyWith => __$$FrbEngineEvent_SubflowFinishedImplCopyWithImpl<
          _$FrbEngineEvent_SubflowFinishedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String runId) workflowStarted,
    required TResult Function(String runId, String result) workflowFinished,
    required TResult Function(String runId, String stateName, String input)
        nodeEnter,
    required TResult Function(String runId, String stateName, String output)
        nodeSuccess,
    required TResult Function(String runId, String stateName, String error)
        nodeFailed,
    required TResult Function(String runId, String stateName, String reason)
        nodeCancelled,
    required TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)
        nodeExit,
    required TResult Function(String runId, String stateName, String context)
        nodeDispatched,
    required TResult Function(String runId, String stateName, String timestamp)
        timerScheduled,
    required TResult Function(String runId, String stateName) timerFired,
    required TResult Function(
            String runId, String stateName, String resource, String? input)
        taskReady,
    required TResult Function(String runId, String stateName, String output)
        taskFinished,
    required TResult Function(String runId, String parentRunId,
            String stateName, String dsl, String initCtx)
        subflowReady,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String result)
        subflowFinished,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String error)
        subflowFailed,
    required TResult Function(String runId, String uiEvent) uiEventPushed,
  }) {
    return subflowFinished(parentRunId, childRunId, stateName, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String runId)? workflowStarted,
    TResult? Function(String runId, String result)? workflowFinished,
    TResult? Function(String runId, String stateName, String input)? nodeEnter,
    TResult? Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult? Function(String runId, String stateName, String error)? nodeFailed,
    TResult? Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult? Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult? Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult? Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult? Function(String runId, String stateName)? timerFired,
    TResult? Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult? Function(String runId, String stateName, String output)?
        taskFinished,
    TResult? Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult? Function(String runId, String uiEvent)? uiEventPushed,
  }) {
    return subflowFinished?.call(parentRunId, childRunId, stateName, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String runId)? workflowStarted,
    TResult Function(String runId, String result)? workflowFinished,
    TResult Function(String runId, String stateName, String input)? nodeEnter,
    TResult Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult Function(String runId, String stateName, String error)? nodeFailed,
    TResult Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult Function(String runId, String stateName)? timerFired,
    TResult Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult Function(String runId, String stateName, String output)?
        taskFinished,
    TResult Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult Function(String runId, String uiEvent)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (subflowFinished != null) {
      return subflowFinished(parentRunId, childRunId, stateName, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FrbEngineEvent_WorkflowStarted value)
        workflowStarted,
    required TResult Function(FrbEngineEvent_WorkflowFinished value)
        workflowFinished,
    required TResult Function(FrbEngineEvent_NodeEnter value) nodeEnter,
    required TResult Function(FrbEngineEvent_NodeSuccess value) nodeSuccess,
    required TResult Function(FrbEngineEvent_NodeFailed value) nodeFailed,
    required TResult Function(FrbEngineEvent_NodeCancelled value) nodeCancelled,
    required TResult Function(FrbEngineEvent_NodeExit value) nodeExit,
    required TResult Function(FrbEngineEvent_NodeDispatched value)
        nodeDispatched,
    required TResult Function(FrbEngineEvent_TimerScheduled value)
        timerScheduled,
    required TResult Function(FrbEngineEvent_TimerFired value) timerFired,
    required TResult Function(FrbEngineEvent_TaskReady value) taskReady,
    required TResult Function(FrbEngineEvent_TaskFinished value) taskFinished,
    required TResult Function(FrbEngineEvent_SubflowReady value) subflowReady,
    required TResult Function(FrbEngineEvent_SubflowFinished value)
        subflowFinished,
    required TResult Function(FrbEngineEvent_SubflowFailed value) subflowFailed,
    required TResult Function(FrbEngineEvent_UiEventPushed value) uiEventPushed,
  }) {
    return subflowFinished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult? Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult? Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult? Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult? Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult? Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult? Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult? Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult? Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult? Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult? Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult? Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult? Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult? Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult? Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult? Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
  }) {
    return subflowFinished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (subflowFinished != null) {
      return subflowFinished(this);
    }
    return orElse();
  }
}

abstract class FrbEngineEvent_SubflowFinished extends FrbEngineEvent {
  const factory FrbEngineEvent_SubflowFinished(
      {required final String parentRunId,
      required final String childRunId,
      required final String stateName,
      required final String result}) = _$FrbEngineEvent_SubflowFinishedImpl;
  const FrbEngineEvent_SubflowFinished._() : super._();

  String get parentRunId;
  String get childRunId;
  String get stateName;
  String get result;
  @JsonKey(ignore: true)
  _$$FrbEngineEvent_SubflowFinishedImplCopyWith<
          _$FrbEngineEvent_SubflowFinishedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FrbEngineEvent_SubflowFailedImplCopyWith<$Res> {
  factory _$$FrbEngineEvent_SubflowFailedImplCopyWith(
          _$FrbEngineEvent_SubflowFailedImpl value,
          $Res Function(_$FrbEngineEvent_SubflowFailedImpl) then) =
      __$$FrbEngineEvent_SubflowFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String parentRunId, String childRunId, String stateName, String error});
}

/// @nodoc
class __$$FrbEngineEvent_SubflowFailedImplCopyWithImpl<$Res>
    extends _$FrbEngineEventCopyWithImpl<$Res,
        _$FrbEngineEvent_SubflowFailedImpl>
    implements _$$FrbEngineEvent_SubflowFailedImplCopyWith<$Res> {
  __$$FrbEngineEvent_SubflowFailedImplCopyWithImpl(
      _$FrbEngineEvent_SubflowFailedImpl _value,
      $Res Function(_$FrbEngineEvent_SubflowFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parentRunId = null,
    Object? childRunId = null,
    Object? stateName = null,
    Object? error = null,
  }) {
    return _then(_$FrbEngineEvent_SubflowFailedImpl(
      parentRunId: null == parentRunId
          ? _value.parentRunId
          : parentRunId // ignore: cast_nullable_to_non_nullable
              as String,
      childRunId: null == childRunId
          ? _value.childRunId
          : childRunId // ignore: cast_nullable_to_non_nullable
              as String,
      stateName: null == stateName
          ? _value.stateName
          : stateName // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FrbEngineEvent_SubflowFailedImpl extends FrbEngineEvent_SubflowFailed {
  const _$FrbEngineEvent_SubflowFailedImpl(
      {required this.parentRunId,
      required this.childRunId,
      required this.stateName,
      required this.error})
      : super._();

  @override
  final String parentRunId;
  @override
  final String childRunId;
  @override
  final String stateName;
  @override
  final String error;

  @override
  String toString() {
    return 'FrbEngineEvent.subflowFailed(parentRunId: $parentRunId, childRunId: $childRunId, stateName: $stateName, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrbEngineEvent_SubflowFailedImpl &&
            (identical(other.parentRunId, parentRunId) ||
                other.parentRunId == parentRunId) &&
            (identical(other.childRunId, childRunId) ||
                other.childRunId == childRunId) &&
            (identical(other.stateName, stateName) ||
                other.stateName == stateName) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, parentRunId, childRunId, stateName, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FrbEngineEvent_SubflowFailedImplCopyWith<
          _$FrbEngineEvent_SubflowFailedImpl>
      get copyWith => __$$FrbEngineEvent_SubflowFailedImplCopyWithImpl<
          _$FrbEngineEvent_SubflowFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String runId) workflowStarted,
    required TResult Function(String runId, String result) workflowFinished,
    required TResult Function(String runId, String stateName, String input)
        nodeEnter,
    required TResult Function(String runId, String stateName, String output)
        nodeSuccess,
    required TResult Function(String runId, String stateName, String error)
        nodeFailed,
    required TResult Function(String runId, String stateName, String reason)
        nodeCancelled,
    required TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)
        nodeExit,
    required TResult Function(String runId, String stateName, String context)
        nodeDispatched,
    required TResult Function(String runId, String stateName, String timestamp)
        timerScheduled,
    required TResult Function(String runId, String stateName) timerFired,
    required TResult Function(
            String runId, String stateName, String resource, String? input)
        taskReady,
    required TResult Function(String runId, String stateName, String output)
        taskFinished,
    required TResult Function(String runId, String parentRunId,
            String stateName, String dsl, String initCtx)
        subflowReady,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String result)
        subflowFinished,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String error)
        subflowFailed,
    required TResult Function(String runId, String uiEvent) uiEventPushed,
  }) {
    return subflowFailed(parentRunId, childRunId, stateName, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String runId)? workflowStarted,
    TResult? Function(String runId, String result)? workflowFinished,
    TResult? Function(String runId, String stateName, String input)? nodeEnter,
    TResult? Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult? Function(String runId, String stateName, String error)? nodeFailed,
    TResult? Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult? Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult? Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult? Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult? Function(String runId, String stateName)? timerFired,
    TResult? Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult? Function(String runId, String stateName, String output)?
        taskFinished,
    TResult? Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult? Function(String runId, String uiEvent)? uiEventPushed,
  }) {
    return subflowFailed?.call(parentRunId, childRunId, stateName, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String runId)? workflowStarted,
    TResult Function(String runId, String result)? workflowFinished,
    TResult Function(String runId, String stateName, String input)? nodeEnter,
    TResult Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult Function(String runId, String stateName, String error)? nodeFailed,
    TResult Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult Function(String runId, String stateName)? timerFired,
    TResult Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult Function(String runId, String stateName, String output)?
        taskFinished,
    TResult Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult Function(String runId, String uiEvent)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (subflowFailed != null) {
      return subflowFailed(parentRunId, childRunId, stateName, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FrbEngineEvent_WorkflowStarted value)
        workflowStarted,
    required TResult Function(FrbEngineEvent_WorkflowFinished value)
        workflowFinished,
    required TResult Function(FrbEngineEvent_NodeEnter value) nodeEnter,
    required TResult Function(FrbEngineEvent_NodeSuccess value) nodeSuccess,
    required TResult Function(FrbEngineEvent_NodeFailed value) nodeFailed,
    required TResult Function(FrbEngineEvent_NodeCancelled value) nodeCancelled,
    required TResult Function(FrbEngineEvent_NodeExit value) nodeExit,
    required TResult Function(FrbEngineEvent_NodeDispatched value)
        nodeDispatched,
    required TResult Function(FrbEngineEvent_TimerScheduled value)
        timerScheduled,
    required TResult Function(FrbEngineEvent_TimerFired value) timerFired,
    required TResult Function(FrbEngineEvent_TaskReady value) taskReady,
    required TResult Function(FrbEngineEvent_TaskFinished value) taskFinished,
    required TResult Function(FrbEngineEvent_SubflowReady value) subflowReady,
    required TResult Function(FrbEngineEvent_SubflowFinished value)
        subflowFinished,
    required TResult Function(FrbEngineEvent_SubflowFailed value) subflowFailed,
    required TResult Function(FrbEngineEvent_UiEventPushed value) uiEventPushed,
  }) {
    return subflowFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult? Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult? Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult? Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult? Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult? Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult? Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult? Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult? Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult? Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult? Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult? Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult? Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult? Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult? Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult? Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
  }) {
    return subflowFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (subflowFailed != null) {
      return subflowFailed(this);
    }
    return orElse();
  }
}

abstract class FrbEngineEvent_SubflowFailed extends FrbEngineEvent {
  const factory FrbEngineEvent_SubflowFailed(
      {required final String parentRunId,
      required final String childRunId,
      required final String stateName,
      required final String error}) = _$FrbEngineEvent_SubflowFailedImpl;
  const FrbEngineEvent_SubflowFailed._() : super._();

  String get parentRunId;
  String get childRunId;
  String get stateName;
  String get error;
  @JsonKey(ignore: true)
  _$$FrbEngineEvent_SubflowFailedImplCopyWith<
          _$FrbEngineEvent_SubflowFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FrbEngineEvent_UiEventPushedImplCopyWith<$Res> {
  factory _$$FrbEngineEvent_UiEventPushedImplCopyWith(
          _$FrbEngineEvent_UiEventPushedImpl value,
          $Res Function(_$FrbEngineEvent_UiEventPushedImpl) then) =
      __$$FrbEngineEvent_UiEventPushedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String runId, String uiEvent});
}

/// @nodoc
class __$$FrbEngineEvent_UiEventPushedImplCopyWithImpl<$Res>
    extends _$FrbEngineEventCopyWithImpl<$Res,
        _$FrbEngineEvent_UiEventPushedImpl>
    implements _$$FrbEngineEvent_UiEventPushedImplCopyWith<$Res> {
  __$$FrbEngineEvent_UiEventPushedImplCopyWithImpl(
      _$FrbEngineEvent_UiEventPushedImpl _value,
      $Res Function(_$FrbEngineEvent_UiEventPushedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runId = null,
    Object? uiEvent = null,
  }) {
    return _then(_$FrbEngineEvent_UiEventPushedImpl(
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
      uiEvent: null == uiEvent
          ? _value.uiEvent
          : uiEvent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FrbEngineEvent_UiEventPushedImpl extends FrbEngineEvent_UiEventPushed {
  const _$FrbEngineEvent_UiEventPushedImpl(
      {required this.runId, required this.uiEvent})
      : super._();

  @override
  final String runId;
  @override
  final String uiEvent;

  @override
  String toString() {
    return 'FrbEngineEvent.uiEventPushed(runId: $runId, uiEvent: $uiEvent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrbEngineEvent_UiEventPushedImpl &&
            (identical(other.runId, runId) || other.runId == runId) &&
            (identical(other.uiEvent, uiEvent) || other.uiEvent == uiEvent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, runId, uiEvent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FrbEngineEvent_UiEventPushedImplCopyWith<
          _$FrbEngineEvent_UiEventPushedImpl>
      get copyWith => __$$FrbEngineEvent_UiEventPushedImplCopyWithImpl<
          _$FrbEngineEvent_UiEventPushedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String runId) workflowStarted,
    required TResult Function(String runId, String result) workflowFinished,
    required TResult Function(String runId, String stateName, String input)
        nodeEnter,
    required TResult Function(String runId, String stateName, String output)
        nodeSuccess,
    required TResult Function(String runId, String stateName, String error)
        nodeFailed,
    required TResult Function(String runId, String stateName, String reason)
        nodeCancelled,
    required TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)
        nodeExit,
    required TResult Function(String runId, String stateName, String context)
        nodeDispatched,
    required TResult Function(String runId, String stateName, String timestamp)
        timerScheduled,
    required TResult Function(String runId, String stateName) timerFired,
    required TResult Function(
            String runId, String stateName, String resource, String? input)
        taskReady,
    required TResult Function(String runId, String stateName, String output)
        taskFinished,
    required TResult Function(String runId, String parentRunId,
            String stateName, String dsl, String initCtx)
        subflowReady,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String result)
        subflowFinished,
    required TResult Function(String parentRunId, String childRunId,
            String stateName, String error)
        subflowFailed,
    required TResult Function(String runId, String uiEvent) uiEventPushed,
  }) {
    return uiEventPushed(runId, uiEvent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String runId)? workflowStarted,
    TResult? Function(String runId, String result)? workflowFinished,
    TResult? Function(String runId, String stateName, String input)? nodeEnter,
    TResult? Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult? Function(String runId, String stateName, String error)? nodeFailed,
    TResult? Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult? Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult? Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult? Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult? Function(String runId, String stateName)? timerFired,
    TResult? Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult? Function(String runId, String stateName, String output)?
        taskFinished,
    TResult? Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult? Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult? Function(String runId, String uiEvent)? uiEventPushed,
  }) {
    return uiEventPushed?.call(runId, uiEvent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String runId)? workflowStarted,
    TResult Function(String runId, String result)? workflowFinished,
    TResult Function(String runId, String stateName, String input)? nodeEnter,
    TResult Function(String runId, String stateName, String output)?
        nodeSuccess,
    TResult Function(String runId, String stateName, String error)? nodeFailed,
    TResult Function(String runId, String stateName, String reason)?
        nodeCancelled,
    TResult Function(
            String runId, String stateName, String status, BigInt? durationMs)?
        nodeExit,
    TResult Function(String runId, String stateName, String context)?
        nodeDispatched,
    TResult Function(String runId, String stateName, String timestamp)?
        timerScheduled,
    TResult Function(String runId, String stateName)? timerFired,
    TResult Function(
            String runId, String stateName, String resource, String? input)?
        taskReady,
    TResult Function(String runId, String stateName, String output)?
        taskFinished,
    TResult Function(String runId, String parentRunId, String stateName,
            String dsl, String initCtx)?
        subflowReady,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String result)?
        subflowFinished,
    TResult Function(String parentRunId, String childRunId, String stateName,
            String error)?
        subflowFailed,
    TResult Function(String runId, String uiEvent)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (uiEventPushed != null) {
      return uiEventPushed(runId, uiEvent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FrbEngineEvent_WorkflowStarted value)
        workflowStarted,
    required TResult Function(FrbEngineEvent_WorkflowFinished value)
        workflowFinished,
    required TResult Function(FrbEngineEvent_NodeEnter value) nodeEnter,
    required TResult Function(FrbEngineEvent_NodeSuccess value) nodeSuccess,
    required TResult Function(FrbEngineEvent_NodeFailed value) nodeFailed,
    required TResult Function(FrbEngineEvent_NodeCancelled value) nodeCancelled,
    required TResult Function(FrbEngineEvent_NodeExit value) nodeExit,
    required TResult Function(FrbEngineEvent_NodeDispatched value)
        nodeDispatched,
    required TResult Function(FrbEngineEvent_TimerScheduled value)
        timerScheduled,
    required TResult Function(FrbEngineEvent_TimerFired value) timerFired,
    required TResult Function(FrbEngineEvent_TaskReady value) taskReady,
    required TResult Function(FrbEngineEvent_TaskFinished value) taskFinished,
    required TResult Function(FrbEngineEvent_SubflowReady value) subflowReady,
    required TResult Function(FrbEngineEvent_SubflowFinished value)
        subflowFinished,
    required TResult Function(FrbEngineEvent_SubflowFailed value) subflowFailed,
    required TResult Function(FrbEngineEvent_UiEventPushed value) uiEventPushed,
  }) {
    return uiEventPushed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult? Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult? Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult? Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult? Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult? Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult? Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult? Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult? Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult? Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult? Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult? Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult? Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult? Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult? Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult? Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
  }) {
    return uiEventPushed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FrbEngineEvent_WorkflowStarted value)? workflowStarted,
    TResult Function(FrbEngineEvent_WorkflowFinished value)? workflowFinished,
    TResult Function(FrbEngineEvent_NodeEnter value)? nodeEnter,
    TResult Function(FrbEngineEvent_NodeSuccess value)? nodeSuccess,
    TResult Function(FrbEngineEvent_NodeFailed value)? nodeFailed,
    TResult Function(FrbEngineEvent_NodeCancelled value)? nodeCancelled,
    TResult Function(FrbEngineEvent_NodeExit value)? nodeExit,
    TResult Function(FrbEngineEvent_NodeDispatched value)? nodeDispatched,
    TResult Function(FrbEngineEvent_TimerScheduled value)? timerScheduled,
    TResult Function(FrbEngineEvent_TimerFired value)? timerFired,
    TResult Function(FrbEngineEvent_TaskReady value)? taskReady,
    TResult Function(FrbEngineEvent_TaskFinished value)? taskFinished,
    TResult Function(FrbEngineEvent_SubflowReady value)? subflowReady,
    TResult Function(FrbEngineEvent_SubflowFinished value)? subflowFinished,
    TResult Function(FrbEngineEvent_SubflowFailed value)? subflowFailed,
    TResult Function(FrbEngineEvent_UiEventPushed value)? uiEventPushed,
    required TResult orElse(),
  }) {
    if (uiEventPushed != null) {
      return uiEventPushed(this);
    }
    return orElse();
  }
}

abstract class FrbEngineEvent_UiEventPushed extends FrbEngineEvent {
  const factory FrbEngineEvent_UiEventPushed(
      {required final String runId,
      required final String uiEvent}) = _$FrbEngineEvent_UiEventPushedImpl;
  const FrbEngineEvent_UiEventPushed._() : super._();

  String get runId;
  String get uiEvent;
  @JsonKey(ignore: true)
  _$$FrbEngineEvent_UiEventPushedImplCopyWith<
          _$FrbEngineEvent_UiEventPushedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
