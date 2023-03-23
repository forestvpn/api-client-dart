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
  final Uint8List? stdout;
  @override
  final Uint8List? stderr;
  @override
  final Uint8List? response;

  factory _$Task([void Function(TaskBuilder)? updates]) =>
      (new TaskBuilder()..update(updates))._build();

  _$Task._(
      {this.assignmentDate,
      this.executionDate,
      this.resourcesUsed,
      this.dataUsed,
      this.storageUsed,
      this.stdout,
      this.stderr,
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
        stdout == other.stdout &&
        stderr == other.stderr &&
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
    _$hash = $jc(_$hash, stdout.hashCode);
    _$hash = $jc(_$hash, stderr.hashCode);
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
          ..add('stdout', stdout)
          ..add('stderr', stderr)
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

  Uint8List? _stdout;
  Uint8List? get stdout => _$this._stdout;
  set stdout(Uint8List? stdout) => _$this._stdout = stdout;

  Uint8List? _stderr;
  Uint8List? get stderr => _$this._stderr;
  set stderr(Uint8List? stderr) => _$this._stderr = stderr;

  Uint8List? _response;
  Uint8List? get response => _$this._response;
  set response(Uint8List? response) => _$this._response = response;

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
      _stdout = $v.stdout;
      _stderr = $v.stderr;
      _response = $v.response;
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
    final _$result = _$v ??
        new _$Task._(
            assignmentDate: assignmentDate,
            executionDate: executionDate,
            resourcesUsed: resourcesUsed,
            dataUsed: dataUsed,
            storageUsed: storageUsed,
            stdout: stdout,
            stderr: stderr,
            response: response);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
