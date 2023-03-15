// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_photo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPhoto extends UserPhoto {
  @override
  final UserPhotoPhoto? photo;
  @override
  final String? photoId;

  factory _$UserPhoto([void Function(UserPhotoBuilder)? updates]) =>
      (new UserPhotoBuilder()..update(updates))._build();

  _$UserPhoto._({this.photo, this.photoId}) : super._();

  @override
  UserPhoto rebuild(void Function(UserPhotoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPhotoBuilder toBuilder() => new UserPhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPhoto &&
        photo == other.photo &&
        photoId == other.photoId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, photoId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPhoto')
          ..add('photo', photo)
          ..add('photoId', photoId))
        .toString();
  }
}

class UserPhotoBuilder implements Builder<UserPhoto, UserPhotoBuilder> {
  _$UserPhoto? _$v;

  UserPhotoPhotoBuilder? _photo;
  UserPhotoPhotoBuilder get photo =>
      _$this._photo ??= new UserPhotoPhotoBuilder();
  set photo(UserPhotoPhotoBuilder? photo) => _$this._photo = photo;

  String? _photoId;
  String? get photoId => _$this._photoId;
  set photoId(String? photoId) => _$this._photoId = photoId;

  UserPhotoBuilder() {
    UserPhoto._defaults(this);
  }

  UserPhotoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _photo = $v.photo?.toBuilder();
      _photoId = $v.photoId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPhoto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserPhoto;
  }

  @override
  void update(void Function(UserPhotoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPhoto build() => _build();

  _$UserPhoto _build() {
    _$UserPhoto _$result;
    try {
      _$result =
          _$v ?? new _$UserPhoto._(photo: _photo?.build(), photoId: photoId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photo';
        _photo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserPhoto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
