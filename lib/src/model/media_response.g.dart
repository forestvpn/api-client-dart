// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaResponse extends MediaResponse {
  @override
  final String fileId;
  @override
  final String file;
  @override
  final String mimetype;
  @override
  final num size;

  factory _$MediaResponse([void Function(MediaResponseBuilder)? updates]) =>
      (new MediaResponseBuilder()..update(updates))._build();

  _$MediaResponse._(
      {required this.fileId,
      required this.file,
      required this.mimetype,
      required this.size})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(fileId, r'MediaResponse', 'fileId');
    BuiltValueNullFieldError.checkNotNull(file, r'MediaResponse', 'file');
    BuiltValueNullFieldError.checkNotNull(
        mimetype, r'MediaResponse', 'mimetype');
    BuiltValueNullFieldError.checkNotNull(size, r'MediaResponse', 'size');
  }

  @override
  MediaResponse rebuild(void Function(MediaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaResponseBuilder toBuilder() => new MediaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaResponse &&
        fileId == other.fileId &&
        file == other.file &&
        mimetype == other.mimetype &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, mimetype.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaResponse')
          ..add('fileId', fileId)
          ..add('file', file)
          ..add('mimetype', mimetype)
          ..add('size', size))
        .toString();
  }
}

class MediaResponseBuilder
    implements Builder<MediaResponse, MediaResponseBuilder> {
  _$MediaResponse? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  String? _mimetype;
  String? get mimetype => _$this._mimetype;
  set mimetype(String? mimetype) => _$this._mimetype = mimetype;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  MediaResponseBuilder() {
    MediaResponse._defaults(this);
  }

  MediaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _file = $v.file;
      _mimetype = $v.mimetype;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaResponse;
  }

  @override
  void update(void Function(MediaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaResponse build() => _build();

  _$MediaResponse _build() {
    final _$result = _$v ??
        new _$MediaResponse._(
            fileId: BuiltValueNullFieldError.checkNotNull(
                fileId, r'MediaResponse', 'fileId'),
            file: BuiltValueNullFieldError.checkNotNull(
                file, r'MediaResponse', 'file'),
            mimetype: BuiltValueNullFieldError.checkNotNull(
                mimetype, r'MediaResponse', 'mimetype'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'MediaResponse', 'size'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
