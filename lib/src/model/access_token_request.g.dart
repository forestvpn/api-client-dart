// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessTokenRequestStatusEnum _$accessTokenRequestStatusEnum_pending =
    const AccessTokenRequestStatusEnum._('pending');
const AccessTokenRequestStatusEnum _$accessTokenRequestStatusEnum_authorized =
    const AccessTokenRequestStatusEnum._('authorized');
const AccessTokenRequestStatusEnum _$accessTokenRequestStatusEnum_revoked =
    const AccessTokenRequestStatusEnum._('revoked');
const AccessTokenRequestStatusEnum _$accessTokenRequestStatusEnum_expired =
    const AccessTokenRequestStatusEnum._('expired');

AccessTokenRequestStatusEnum _$accessTokenRequestStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'pending':
      return _$accessTokenRequestStatusEnum_pending;
    case 'authorized':
      return _$accessTokenRequestStatusEnum_authorized;
    case 'revoked':
      return _$accessTokenRequestStatusEnum_revoked;
    case 'expired':
      return _$accessTokenRequestStatusEnum_expired;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AccessTokenRequestStatusEnum>
    _$accessTokenRequestStatusEnumValues = new BuiltSet<
        AccessTokenRequestStatusEnum>(const <AccessTokenRequestStatusEnum>[
  _$accessTokenRequestStatusEnum_pending,
  _$accessTokenRequestStatusEnum_authorized,
  _$accessTokenRequestStatusEnum_revoked,
  _$accessTokenRequestStatusEnum_expired,
]);

Serializer<AccessTokenRequestStatusEnum>
    _$accessTokenRequestStatusEnumSerializer =
    new _$AccessTokenRequestStatusEnumSerializer();

class _$AccessTokenRequestStatusEnumSerializer
    implements PrimitiveSerializer<AccessTokenRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'authorized': 'authorized',
    'revoked': 'revoked',
    'expired': 'expired',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'authorized': 'authorized',
    'revoked': 'revoked',
    'expired': 'expired',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessTokenRequestStatusEnum];
  @override
  final String wireName = 'AccessTokenRequestStatusEnum';

  @override
  Object serialize(Serializers serializers, AccessTokenRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessTokenRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessTokenRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessTokenRequest extends AccessTokenRequest {
  @override
  final String id;
  @override
  final String? userAgent;
  @override
  final String? accessToken;
  @override
  final AccessTokenRequestStatusEnum status;
  @override
  final DateTime createdAt;
  @override
  final DateTime expiresAt;

  factory _$AccessTokenRequest(
          [void Function(AccessTokenRequestBuilder)? updates]) =>
      (new AccessTokenRequestBuilder()..update(updates))._build();

  _$AccessTokenRequest._(
      {required this.id,
      this.userAgent,
      this.accessToken,
      required this.status,
      required this.createdAt,
      required this.expiresAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AccessTokenRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AccessTokenRequest', 'status');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'AccessTokenRequest', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, r'AccessTokenRequest', 'expiresAt');
  }

  @override
  AccessTokenRequest rebuild(
          void Function(AccessTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessTokenRequestBuilder toBuilder() =>
      new AccessTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessTokenRequest &&
        id == other.id &&
        userAgent == other.userAgent &&
        accessToken == other.accessToken &&
        status == other.status &&
        createdAt == other.createdAt &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessTokenRequest')
          ..add('id', id)
          ..add('userAgent', userAgent)
          ..add('accessToken', accessToken)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class AccessTokenRequestBuilder
    implements Builder<AccessTokenRequest, AccessTokenRequestBuilder> {
  _$AccessTokenRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  AccessTokenRequestStatusEnum? _status;
  AccessTokenRequestStatusEnum? get status => _$this._status;
  set status(AccessTokenRequestStatusEnum? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  AccessTokenRequestBuilder() {
    AccessTokenRequest._defaults(this);
  }

  AccessTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userAgent = $v.userAgent;
      _accessToken = $v.accessToken;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccessTokenRequest;
  }

  @override
  void update(void Function(AccessTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessTokenRequest build() => _build();

  _$AccessTokenRequest _build() {
    final _$result = _$v ??
        new _$AccessTokenRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AccessTokenRequest', 'id'),
            userAgent: userAgent,
            accessToken: accessToken,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'AccessTokenRequest', 'status'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'AccessTokenRequest', 'createdAt'),
            expiresAt: BuiltValueNullFieldError.checkNotNull(
                expiresAt, r'AccessTokenRequest', 'expiresAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
