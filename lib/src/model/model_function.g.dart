// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_function.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelFunction extends ModelFunction {
  @override
  final String? id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? handler;
  @override
  final int? timeout;
  @override
  final String? memorySize;
  @override
  final BuiltList<Architecture>? architectures;
  @override
  final File? source_;
  @override
  final String sourceId;
  @override
  final FunctionEnvironment? environment;
  @override
  final Task? task;

  factory _$ModelFunction([void Function(ModelFunctionBuilder)? updates]) =>
      (new ModelFunctionBuilder()..update(updates))._build();

  _$ModelFunction._(
      {this.id,
      required this.name,
      this.description,
      this.handler,
      this.timeout,
      this.memorySize,
      this.architectures,
      this.source_,
      required this.sourceId,
      this.environment,
      this.task})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ModelFunction', 'name');
    BuiltValueNullFieldError.checkNotNull(
        sourceId, r'ModelFunction', 'sourceId');
  }

  @override
  ModelFunction rebuild(void Function(ModelFunctionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelFunctionBuilder toBuilder() => new ModelFunctionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelFunction &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        handler == other.handler &&
        timeout == other.timeout &&
        memorySize == other.memorySize &&
        architectures == other.architectures &&
        source_ == other.source_ &&
        sourceId == other.sourceId &&
        environment == other.environment &&
        task == other.task;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, handler.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jc(_$hash, memorySize.hashCode);
    _$hash = $jc(_$hash, architectures.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, sourceId.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, task.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelFunction')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('handler', handler)
          ..add('timeout', timeout)
          ..add('memorySize', memorySize)
          ..add('architectures', architectures)
          ..add('source_', source_)
          ..add('sourceId', sourceId)
          ..add('environment', environment)
          ..add('task', task))
        .toString();
  }
}

class ModelFunctionBuilder
    implements Builder<ModelFunction, ModelFunctionBuilder> {
  _$ModelFunction? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _handler;
  String? get handler => _$this._handler;
  set handler(String? handler) => _$this._handler = handler;

  int? _timeout;
  int? get timeout => _$this._timeout;
  set timeout(int? timeout) => _$this._timeout = timeout;

  String? _memorySize;
  String? get memorySize => _$this._memorySize;
  set memorySize(String? memorySize) => _$this._memorySize = memorySize;

  ListBuilder<Architecture>? _architectures;
  ListBuilder<Architecture> get architectures =>
      _$this._architectures ??= new ListBuilder<Architecture>();
  set architectures(ListBuilder<Architecture>? architectures) =>
      _$this._architectures = architectures;

  FileBuilder? _source_;
  FileBuilder get source_ => _$this._source_ ??= new FileBuilder();
  set source_(FileBuilder? source_) => _$this._source_ = source_;

  String? _sourceId;
  String? get sourceId => _$this._sourceId;
  set sourceId(String? sourceId) => _$this._sourceId = sourceId;

  FunctionEnvironmentBuilder? _environment;
  FunctionEnvironmentBuilder get environment =>
      _$this._environment ??= new FunctionEnvironmentBuilder();
  set environment(FunctionEnvironmentBuilder? environment) =>
      _$this._environment = environment;

  TaskBuilder? _task;
  TaskBuilder get task => _$this._task ??= new TaskBuilder();
  set task(TaskBuilder? task) => _$this._task = task;

  ModelFunctionBuilder() {
    ModelFunction._defaults(this);
  }

  ModelFunctionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _handler = $v.handler;
      _timeout = $v.timeout;
      _memorySize = $v.memorySize;
      _architectures = $v.architectures?.toBuilder();
      _source_ = $v.source_?.toBuilder();
      _sourceId = $v.sourceId;
      _environment = $v.environment?.toBuilder();
      _task = $v.task?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelFunction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelFunction;
  }

  @override
  void update(void Function(ModelFunctionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelFunction build() => _build();

  _$ModelFunction _build() {
    _$ModelFunction _$result;
    try {
      _$result = _$v ??
          new _$ModelFunction._(
              id: id,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ModelFunction', 'name'),
              description: description,
              handler: handler,
              timeout: timeout,
              memorySize: memorySize,
              architectures: _architectures?.build(),
              source_: _source_?.build(),
              sourceId: BuiltValueNullFieldError.checkNotNull(
                  sourceId, r'ModelFunction', 'sourceId'),
              environment: _environment?.build(),
              task: _task?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'architectures';
        _architectures?.build();
        _$failedField = 'source_';
        _source_?.build();

        _$failedField = 'environment';
        _environment?.build();
        _$failedField = 'task';
        _task?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelFunction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
