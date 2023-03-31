// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Task extends Task {
  @override
  final String? assignmentDate;
  @override
  final String? executionDate;
  @override
  final int? resourcesUsed;
  @override
  final int? dataUsed;
  @override
  final int? storageUsed;
  @override
  final File? std;
  @override
  final File? response;

  factory _$Task([void Function(TaskBuilder)? updates]) =>
      (new TaskBuilder()..update(updates))._build();

  _$Task._(
      {this.assignmentDate,
      this.executionDate,
      this.resourcesUsed,
      this.dataUsed,
      this.storageUsed,
      this.std,
      this.response})
      : super._();

  @override
  Task rebuild(void Function(TaskBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskBuilder toBuilder() => new TaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Task &&
        assignmentDate == other.assignmentDate &&
        executionDate == other.executionDate &&
        resourcesUsed == other.resourcesUsed &&
        dataUsed == other.dataUsed &&
        storageUsed == other.storageUsed &&
        std == other.std &&
        response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assignmentDate.hashCode);
    _$hash = $jc(_$hash, executionDate.hashCode);
    _$hash = $jc(_$hash, resourcesUsed.hashCode);
    _$hash = $jc(_$hash, dataUsed.hashCode);
    _$hash = $jc(_$hash, storageUsed.hashCode);
    _$hash = $jc(_$hash, std.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Task')
          ..add('assignmentDate', assignmentDate)
          ..add('executionDate', executionDate)
          ..add('resourcesUsed', resourcesUsed)
          ..add('dataUsed', dataUsed)
          ..add('storageUsed', storageUsed)
          ..add('std', std)
          ..add('response', response))
        .toString();
  }
}

class TaskBuilder implements Builder<Task, TaskBuilder> {
  _$Task? _$v;

  String? _assignmentDate;
  String? get assignmentDate => _$this._assignmentDate;
  set assignmentDate(String? assignmentDate) =>
      _$this._assignmentDate = assignmentDate;

  String? _executionDate;
  String? get executionDate => _$this._executionDate;
  set executionDate(String? executionDate) =>
      _$this._executionDate = executionDate;

  int? _resourcesUsed;
  int? get resourcesUsed => _$this._resourcesUsed;
  set resourcesUsed(int? resourcesUsed) =>
      _$this._resourcesUsed = resourcesUsed;

  int? _dataUsed;
  int? get dataUsed => _$this._dataUsed;
  set dataUsed(int? dataUsed) => _$this._dataUsed = dataUsed;

  int? _storageUsed;
  int? get storageUsed => _$this._storageUsed;
  set storageUsed(int? storageUsed) => _$this._storageUsed = storageUsed;

  FileBuilder? _std;
  FileBuilder get std => _$this._std ??= new FileBuilder();
  set std(FileBuilder? std) => _$this._std = std;

  FileBuilder? _response;
  FileBuilder get response => _$this._response ??= new FileBuilder();
  set response(FileBuilder? response) => _$this._response = response;

  TaskBuilder() {
    Task._defaults(this);
  }

  TaskBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assignmentDate = $v.assignmentDate;
      _executionDate = $v.executionDate;
      _resourcesUsed = $v.resourcesUsed;
      _dataUsed = $v.dataUsed;
      _storageUsed = $v.storageUsed;
      _std = $v.std?.toBuilder();
      _response = $v.response?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Task other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Task;
  }

  @override
  void update(void Function(TaskBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Task build() => _build();

  _$Task _build() {
    _$Task _$result;
    try {
      _$result = _$v ??
          new _$Task._(
              assignmentDate: assignmentDate,
              executionDate: executionDate,
              resourcesUsed: resourcesUsed,
              dataUsed: dataUsed,
              storageUsed: storageUsed,
              std: _std?.build(),
              response: _response?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'std';
        _std?.build();
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Task', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
