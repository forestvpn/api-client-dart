// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActionStatusEnum _$actionStatusEnum_running =
    const ActionStatusEnum._('running');
const ActionStatusEnum _$actionStatusEnum_failed =
    const ActionStatusEnum._('failed');
const ActionStatusEnum _$actionStatusEnum_success =
    const ActionStatusEnum._('success');

ActionStatusEnum _$actionStatusEnumValueOf(String name) {
  switch (name) {
    case 'running':
      return _$actionStatusEnum_running;
    case 'failed':
      return _$actionStatusEnum_failed;
    case 'success':
      return _$actionStatusEnum_success;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActionStatusEnum> _$actionStatusEnumValues =
    new BuiltSet<ActionStatusEnum>(const <ActionStatusEnum>[
  _$actionStatusEnum_running,
  _$actionStatusEnum_failed,
  _$actionStatusEnum_success,
]);

Serializer<ActionStatusEnum> _$actionStatusEnumSerializer =
    new _$ActionStatusEnumSerializer();

class _$ActionStatusEnumSerializer
    implements PrimitiveSerializer<ActionStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'running': 'running',
    'failed': 'failed',
    'success': 'success',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'running': 'running',
    'failed': 'failed',
    'success': 'success',
  };

  @override
  final Iterable<Type> types = const <Type>[ActionStatusEnum];
  @override
  final String wireName = 'ActionStatusEnum';

  @override
  Object serialize(Serializers serializers, ActionStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActionStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActionStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Action extends Action {
  @override
  final String id;
  @override
  final String command;
  @override
  final Error? error;
  @override
  final ActionStatusEnum status;
  @override
  final num progress;
  @override
  final BuiltList<ResourceRef> resources;
  @override
  final DateTime createdAt;
  @override
  final DateTime? finishedAt;

  factory _$Action([void Function(ActionBuilder)? updates]) =>
      (new ActionBuilder()..update(updates))._build();

  _$Action._(
      {required this.id,
      required this.command,
      this.error,
      required this.status,
      required this.progress,
      required this.resources,
      required this.createdAt,
      this.finishedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Action', 'id');
    BuiltValueNullFieldError.checkNotNull(command, r'Action', 'command');
    BuiltValueNullFieldError.checkNotNull(status, r'Action', 'status');
    BuiltValueNullFieldError.checkNotNull(progress, r'Action', 'progress');
    BuiltValueNullFieldError.checkNotNull(resources, r'Action', 'resources');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Action', 'createdAt');
  }

  @override
  Action rebuild(void Function(ActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActionBuilder toBuilder() => new ActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Action &&
        id == other.id &&
        command == other.command &&
        error == other.error &&
        status == other.status &&
        progress == other.progress &&
        resources == other.resources &&
        createdAt == other.createdAt &&
        finishedAt == other.finishedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), command.hashCode),
                            error.hashCode),
                        status.hashCode),
                    progress.hashCode),
                resources.hashCode),
            createdAt.hashCode),
        finishedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Action')
          ..add('id', id)
          ..add('command', command)
          ..add('error', error)
          ..add('status', status)
          ..add('progress', progress)
          ..add('resources', resources)
          ..add('createdAt', createdAt)
          ..add('finishedAt', finishedAt))
        .toString();
  }
}

class ActionBuilder implements Builder<Action, ActionBuilder> {
  _$Action? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _command;
  String? get command => _$this._command;
  set command(String? command) => _$this._command = command;

  ErrorBuilder? _error;
  ErrorBuilder get error => _$this._error ??= new ErrorBuilder();
  set error(ErrorBuilder? error) => _$this._error = error;

  ActionStatusEnum? _status;
  ActionStatusEnum? get status => _$this._status;
  set status(ActionStatusEnum? status) => _$this._status = status;

  num? _progress;
  num? get progress => _$this._progress;
  set progress(num? progress) => _$this._progress = progress;

  ListBuilder<ResourceRef>? _resources;
  ListBuilder<ResourceRef> get resources =>
      _$this._resources ??= new ListBuilder<ResourceRef>();
  set resources(ListBuilder<ResourceRef>? resources) =>
      _$this._resources = resources;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _finishedAt;
  DateTime? get finishedAt => _$this._finishedAt;
  set finishedAt(DateTime? finishedAt) => _$this._finishedAt = finishedAt;

  ActionBuilder() {
    Action._defaults(this);
  }

  ActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _command = $v.command;
      _error = $v.error?.toBuilder();
      _status = $v.status;
      _progress = $v.progress;
      _resources = $v.resources.toBuilder();
      _createdAt = $v.createdAt;
      _finishedAt = $v.finishedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Action other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Action;
  }

  @override
  void update(void Function(ActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Action build() => _build();

  _$Action _build() {
    _$Action _$result;
    try {
      _$result = _$v ??
          new _$Action._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Action', 'id'),
              command: BuiltValueNullFieldError.checkNotNull(
                  command, r'Action', 'command'),
              error: _error?.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'Action', 'status'),
              progress: BuiltValueNullFieldError.checkNotNull(
                  progress, r'Action', 'progress'),
              resources: resources.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'Action', 'createdAt'),
              finishedAt: finishedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();

        _$failedField = 'resources';
        resources.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Action', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
