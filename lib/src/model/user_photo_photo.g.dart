// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_photo_photo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPhotoPhoto extends UserPhotoPhoto {
  @override
  final Uint8List file;

  factory _$UserPhotoPhoto([void Function(UserPhotoPhotoBuilder)? updates]) =>
      (new UserPhotoPhotoBuilder()..update(updates))._build();

  _$UserPhotoPhoto._({required this.file}) : super._() {
    BuiltValueNullFieldError.checkNotNull(file, r'UserPhotoPhoto', 'file');
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
    return other is UserPhotoPhoto && file == other.file;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPhotoPhoto')..add('file', file))
        .toString();
  }
}

class UserPhotoPhotoBuilder
    implements Builder<UserPhotoPhoto, UserPhotoPhotoBuilder> {
  _$UserPhotoPhoto? _$v;

  Uint8List? _file;
  Uint8List? get file => _$this._file;
  set file(Uint8List? file) => _$this._file = file;

  UserPhotoPhotoBuilder() {
    UserPhotoPhoto._defaults(this);
  }

  UserPhotoPhotoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _file = $v.file;
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
            file: BuiltValueNullFieldError.checkNotNull(
                file, r'UserPhotoPhoto', 'file'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
