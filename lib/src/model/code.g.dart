// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Code extends Code {
  @override
  final String id;
  @override
  final File file;
  @override
  final String fileId;

  factory _$Code([void Function(CodeBuilder)? updates]) =>
      (new CodeBuilder()..update(updates))._build();

  _$Code._({required this.id, required this.file, required this.fileId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Code', 'id');
    BuiltValueNullFieldError.checkNotNull(file, r'Code', 'file');
    BuiltValueNullFieldError.checkNotNull(fileId, r'Code', 'fileId');
  }

  @override
  Code rebuild(void Function(CodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CodeBuilder toBuilder() => new CodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Code &&
        id == other.id &&
        file == other.file &&
        fileId == other.fileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Code')
          ..add('id', id)
          ..add('file', file)
          ..add('fileId', fileId))
        .toString();
  }
}

class CodeBuilder implements Builder<Code, CodeBuilder> {
  _$Code? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  FileBuilder? _file;
  FileBuilder get file => _$this._file ??= new FileBuilder();
  set file(FileBuilder? file) => _$this._file = file;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  CodeBuilder() {
    Code._defaults(this);
  }

  CodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _file = $v.file.toBuilder();
      _fileId = $v.fileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Code other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Code;
  }

  @override
  void update(void Function(CodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Code build() => _build();

  _$Code _build() {
    _$Code _$result;
    try {
      _$result = _$v ??
          new _$Code._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Code', 'id'),
              file: file.build(),
              fileId: BuiltValueNullFieldError.checkNotNull(
                  fileId, r'Code', 'fileId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        file.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Code', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
