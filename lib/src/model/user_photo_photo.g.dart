// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_photo_photo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPhotoPhoto extends UserPhotoPhoto {
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

  factory _$UserPhotoPhoto([void Function(UserPhotoPhotoBuilder)? updates]) =>
      (new UserPhotoPhotoBuilder()..update(updates))._build();

  _$UserPhotoPhoto._(
      {required this.id,
      required this.data,
      this.url,
      required this.mimetype,
      required this.size})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'UserPhotoPhoto', 'id');
    BuiltValueNullFieldError.checkNotNull(data, r'UserPhotoPhoto', 'data');
    BuiltValueNullFieldError.checkNotNull(
        mimetype, r'UserPhotoPhoto', 'mimetype');
    BuiltValueNullFieldError.checkNotNull(size, r'UserPhotoPhoto', 'size');
  }

  @override
  UserPhotoPhoto rebuild(void Function(UserPhotoPhotoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPhotoPhotoBuilder toBuilder() =>
      new UserPhotoPhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPhotoPhoto &&
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
    return (newBuiltValueToStringHelper(r'UserPhotoPhoto')
          ..add('id', id)
          ..add('data', data)
          ..add('url', url)
          ..add('mimetype', mimetype)
          ..add('size', size))
        .toString();
  }
}

class UserPhotoPhotoBuilder
    implements Builder<UserPhotoPhoto, UserPhotoPhotoBuilder> {
  _$UserPhotoPhoto? _$v;

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

  UserPhotoPhotoBuilder() {
    UserPhotoPhoto._defaults(this);
  }

  UserPhotoPhotoBuilder get _$this {
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
  void replace(UserPhotoPhoto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserPhotoPhoto;
  }

  @override
  void update(void Function(UserPhotoPhotoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPhotoPhoto build() => _build();

  _$UserPhotoPhoto _build() {
    final _$result = _$v ??
        new _$UserPhotoPhoto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UserPhotoPhoto', 'id'),
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'UserPhotoPhoto', 'data'),
            url: url,
            mimetype: BuiltValueNullFieldError.checkNotNull(
                mimetype, r'UserPhotoPhoto', 'mimetype'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'UserPhotoPhoto', 'size'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint