// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SourceCode extends SourceCode {
  @override
  final String id;
  @override
  final File file;
  @override
  final String fileId;

  factory _$SourceCode([void Function(SourceCodeBuilder)? updates]) =>
      (new SourceCodeBuilder()..update(updates))._build();

  _$SourceCode._({required this.id, required this.file, required this.fileId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'SourceCode', 'id');
    BuiltValueNullFieldError.checkNotNull(file, r'SourceCode', 'file');
    BuiltValueNullFieldError.checkNotNull(fileId, r'SourceCode', 'fileId');
  }

  @override
  SourceCode rebuild(void Function(SourceCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SourceCodeBuilder toBuilder() => new SourceCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SourceCode &&
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
    return (newBuiltValueToStringHelper(r'SourceCode')
          ..add('id', id)
          ..add('file', file)
          ..add('fileId', fileId))
        .toString();
  }
}

class SourceCodeBuilder implements Builder<SourceCode, SourceCodeBuilder> {
  _$SourceCode? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  FileBuilder? _file;
  FileBuilder get file => _$this._file ??= new FileBuilder();
  set file(FileBuilder? file) => _$this._file = file;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  SourceCodeBuilder() {
    SourceCode._defaults(this);
  }

  SourceCodeBuilder get _$this {
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
  void replace(SourceCode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SourceCode;
  }

  @override
  void update(void Function(SourceCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SourceCode build() => _build();

  _$SourceCode _build() {
    _$SourceCode _$result;
    try {
      _$result = _$v ??
          new _$SourceCode._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'SourceCode', 'id'),
              file: file.build(),
              fileId: BuiltValueNullFieldError.checkNotNull(
                  fileId, r'SourceCode', 'fileId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        file.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SourceCode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
