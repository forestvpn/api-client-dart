//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_token_request.g.dart';

/// AccessTokenRequest
///
/// Properties:
/// * [id] 
/// * [userAgent] 
/// * [accessToken] 
/// * [status] 
/// * [createdAt] 
/// * [expiresAt] 
@BuiltValue()
abstract class AccessTokenRequest implements Built<AccessTokenRequest, AccessTokenRequestBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  @BuiltValueField(wireName: r'access_token')
  String? get accessToken;

  @BuiltValueField(wireName: r'status')
  AccessTokenRequestStatusEnum get status;
  // enum statusEnum {  pending,  authorized,  revoked,  expired,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'expires_at')
  DateTime get expiresAt;

  AccessTokenRequest._();

  factory AccessTokenRequest([void updates(AccessTokenRequestBuilder b)]) = _$AccessTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessTokenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessTokenRequest> get serializer => _$AccessTokenRequestSerializer();
}

class _$AccessTokenRequestSerializer implements PrimitiveSerializer<AccessTokenRequest> {
  @override
  final Iterable<Type> types = const [AccessTokenRequest, _$AccessTokenRequest];

  @override
  final String wireName = r'AccessTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.userAgent != null) {
      yield r'user_agent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType(String),
      );
    }
    if (object.accessToken != null) {
      yield r'access_token';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AccessTokenRequestStatusEnum),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessTokenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAgent = valueDes;
          break;
        case r'access_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessTokenRequestStatusEnum),
          ) as AccessTokenRequestStatusEnum;
          result.status = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessTokenRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class AccessTokenRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const AccessTokenRequestStatusEnum pending = _$accessTokenRequestStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'authorized')
  static const AccessTokenRequestStatusEnum authorized = _$accessTokenRequestStatusEnum_authorized;
  @BuiltValueEnumConst(wireName: r'revoked')
  static const AccessTokenRequestStatusEnum revoked = _$accessTokenRequestStatusEnum_revoked;
  @BuiltValueEnumConst(wireName: r'expired')
  static const AccessTokenRequestStatusEnum expired = _$accessTokenRequestStatusEnum_expired;

  static Serializer<AccessTokenRequestStatusEnum> get serializer => _$accessTokenRequestStatusEnumSerializer;

  const AccessTokenRequestStatusEnum._(String name): super(name);

  static BuiltSet<AccessTokenRequestStatusEnum> get values => _$accessTokenRequestStatusEnumValues;
  static AccessTokenRequestStatusEnum valueOf(String name) => _$accessTokenRequestStatusEnumValueOf(name);
}

