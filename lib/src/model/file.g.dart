// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$File extends File {
  @override
  final String id;
  @override
  final Uint8List data;
  @override
  final String? url;
  @override
  final String mimetype;
  @override
  final num size;

  factory _$File([void Function(FileBuilder)? updates]) =>
      (new FileBuilder()..update(updates))._build();

  _$File._(
      {required this.id,
      required this.data,
      this.url,
      required this.mimetype,
      required this.size})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'File', 'id');
    BuiltValueNullFieldError.checkNotNull(data, r'File', 'data');
    BuiltValueNullFieldError.checkNotNull(mimetype, r'File', 'mimetype');
    BuiltValueNullFieldError.checkNotNull(size, r'File', 'size');
  }

  @override
  File rebuild(void Function(FileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileBuilder toBuilder() => new FileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is File &&
        id == other.id &&
        data == other.data &&
        url == other.url &&
        mimetype == other.mimetype &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, mimetype.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'File')
          ..add('id', id)
          ..add('data', data)
          ..add('url', url)
          ..add('mimetype', mimetype)
          ..add('size', size))
        .toString();
  }
}

class FileBuilder implements Builder<File, FileBuilder> {
  _$File? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  Uint8List? _data;
  Uint8List? get data => _$this._data;
  set data(Uint8List? data) => _$this._data = data;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _mimetype;
  String? get mimetype => _$this._mimetype;
  set mimetype(String? mimetype) => _$this._mimetype = mimetype;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  FileBuilder() {
    File._defaults(this);
  }

  FileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _data = $v.data;
      _url = $v.url;
      _mimetype = $v.mimetype;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(File other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$File;
  }

  @override
  void update(void Function(FileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  File build() => _build();

  _$File _build() {
    final _$result = _$v ??
        new _$File._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'File', 'id'),
            data: BuiltValueNullFieldError.checkNotNull(data, r'File', 'data'),
            url: url,
            mimetype: BuiltValueNullFieldError.checkNotNull(
                mimetype, r'File', 'mimetype'),
            size: BuiltValueNullFieldError.checkNotNull(size, r'File', 'size'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
