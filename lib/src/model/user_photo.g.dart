// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_photo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserPhotoPhotoTypeEnum _$userPhotoPhotoTypeEnum_firebase =
    const UserPhotoPhotoTypeEnum._('firebase');
const UserPhotoPhotoTypeEnum _$userPhotoPhotoTypeEnum_custom =
    const UserPhotoPhotoTypeEnum._('custom');

UserPhotoPhotoTypeEnum _$userPhotoPhotoTypeEnumValueOf(String name) {
  switch (name) {
    case 'firebase':
      return _$userPhotoPhotoTypeEnum_firebase;
    case 'custom':
      return _$userPhotoPhotoTypeEnum_custom;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserPhotoPhotoTypeEnum> _$userPhotoPhotoTypeEnumValues =
    new BuiltSet<UserPhotoPhotoTypeEnum>(const <UserPhotoPhotoTypeEnum>[
  _$userPhotoPhotoTypeEnum_firebase,
  _$userPhotoPhotoTypeEnum_custom,
]);

Serializer<UserPhotoPhotoTypeEnum> _$userPhotoPhotoTypeEnumSerializer =
    new _$UserPhotoPhotoTypeEnumSerializer();

class _$UserPhotoPhotoTypeEnumSerializer
    implements PrimitiveSerializer<UserPhotoPhotoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'firebase': 'firebase',
    'custom': 'custom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'firebase': 'firebase',
    'custom': 'custom',
  };

  @override
  final Iterable<Type> types = const <Type>[UserPhotoPhotoTypeEnum];
  @override
  final String wireName = 'UserPhotoPhotoTypeEnum';

  @override
  Object serialize(Serializers serializers, UserPhotoPhotoTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserPhotoPhotoTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserPhotoPhotoTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserPhoto extends UserPhoto {
  @override
  final String id;
  @override
  final String? photoUrl;
  @override
  final UserPhotoPhotoTypeEnum photoType;

  factory _$UserPhoto([void Function(UserPhotoBuilder)? updates]) =>
      (new UserPhotoBuilder()..update(updates))._build();

  _$UserPhoto._({required this.id, this.photoUrl, required this.photoType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'UserPhoto', 'id');
    BuiltValueNullFieldError.checkNotNull(photoType, r'UserPhoto', 'photoType');
  }

  @override
  UserPhoto rebuild(void Function(UserPhotoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPhotoBuilder toBuilder() => new UserPhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPhoto &&
        id == other.id &&
        photoUrl == other.photoUrl &&
        photoType == other.photoType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, photoUrl.hashCode);
    _$hash = $jc(_$hash, photoType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPhoto')
          ..add('id', id)
          ..add('photoUrl', photoUrl)
          ..add('photoType', photoType))
        .toString();
  }
}

class UserPhotoBuilder implements Builder<UserPhoto, UserPhotoBuilder> {
  _$UserPhoto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  UserPhotoPhotoTypeEnum? _photoType;
  UserPhotoPhotoTypeEnum? get photoType => _$this._photoType;
  set photoType(UserPhotoPhotoTypeEnum? photoType) =>
      _$this._photoType = photoType;

  UserPhotoBuilder() {
    UserPhoto._defaults(this);
  }

  UserPhotoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _photoUrl = $v.photoUrl;
      _photoType = $v.photoType;
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
    final _$result = _$v ??
        new _$UserPhoto._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'UserPhoto', 'id'),
            photoUrl: photoUrl,
            photoType: BuiltValueNullFieldError.checkNotNull(
                photoType, r'UserPhoto', 'photoType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
