// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProfileStatusEnum _$profileStatusEnum_active =
    const ProfileStatusEnum._('active');
const ProfileStatusEnum _$profileStatusEnum_suspended =
    const ProfileStatusEnum._('suspended');

ProfileStatusEnum _$profileStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$profileStatusEnum_active;
    case 'suspended':
      return _$profileStatusEnum_suspended;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProfileStatusEnum> _$profileStatusEnumValues =
    new BuiltSet<ProfileStatusEnum>(const <ProfileStatusEnum>[
  _$profileStatusEnum_active,
  _$profileStatusEnum_suspended,
]);

Serializer<ProfileStatusEnum> _$profileStatusEnumSerializer =
    new _$ProfileStatusEnumSerializer();

class _$ProfileStatusEnumSerializer
    implements PrimitiveSerializer<ProfileStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'suspended': 'suspended',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'suspended': 'suspended',
  };

  @override
  final Iterable<Type> types = const <Type>[ProfileStatusEnum];
  @override
  final String wireName = 'ProfileStatusEnum';

  @override
  Object serialize(Serializers serializers, ProfileStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProfileStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProfileStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Profile extends Profile {
  @override
  final String id;
  @override
  final String externalKey;
  @override
  final ProfileStatusEnum status;
  @override
  final String secretKey;
  @override
  final BuiltMap<String, String> metadata;

  factory _$Profile([void Function(ProfileBuilder)? updates]) =>
      (new ProfileBuilder()..update(updates))._build();

  _$Profile._(
      {required this.id,
      required this.externalKey,
      required this.status,
      required this.secretKey,
      required this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Profile', 'id');
    BuiltValueNullFieldError.checkNotNull(
        externalKey, r'Profile', 'externalKey');
    BuiltValueNullFieldError.checkNotNull(status, r'Profile', 'status');
    BuiltValueNullFieldError.checkNotNull(secretKey, r'Profile', 'secretKey');
    BuiltValueNullFieldError.checkNotNull(metadata, r'Profile', 'metadata');
  }

  @override
  Profile rebuild(void Function(ProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileBuilder toBuilder() => new ProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Profile &&
        id == other.id &&
        externalKey == other.externalKey &&
        status == other.status &&
        secretKey == other.secretKey &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), externalKey.hashCode),
                status.hashCode),
            secretKey.hashCode),
        metadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Profile')
          ..add('id', id)
          ..add('externalKey', externalKey)
          ..add('status', status)
          ..add('secretKey', secretKey)
          ..add('metadata', metadata))
        .toString();
  }
}

class ProfileBuilder implements Builder<Profile, ProfileBuilder> {
  _$Profile? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _externalKey;
  String? get externalKey => _$this._externalKey;
  set externalKey(String? externalKey) => _$this._externalKey = externalKey;

  ProfileStatusEnum? _status;
  ProfileStatusEnum? get status => _$this._status;
  set status(ProfileStatusEnum? status) => _$this._status = status;

  String? _secretKey;
  String? get secretKey => _$this._secretKey;
  set secretKey(String? secretKey) => _$this._secretKey = secretKey;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  ProfileBuilder() {
    Profile._defaults(this);
  }

  ProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _externalKey = $v.externalKey;
      _status = $v.status;
      _secretKey = $v.secretKey;
      _metadata = $v.metadata.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Profile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Profile;
  }

  @override
  void update(void Function(ProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Profile build() => _build();

  _$Profile _build() {
    _$Profile _$result;
    try {
      _$result = _$v ??
          new _$Profile._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Profile', 'id'),
              externalKey: BuiltValueNullFieldError.checkNotNull(
                  externalKey, r'Profile', 'externalKey'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'Profile', 'status'),
              secretKey: BuiltValueNullFieldError.checkNotNull(
                  secretKey, r'Profile', 'secretKey'),
              metadata: metadata.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Profile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
