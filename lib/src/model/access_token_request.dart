//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/access_token_request_user_agent.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_token_request.g.dart';

/// AccessTokenRequest
///
/// Properties:
/// * [id] 
/// * [name] - It might be empty string
/// * [userAgent] 
/// * [accessToken] 
/// * [status] 
/// * [createdAt] 
/// * [expiresAt] 
abstract class AccessTokenRequest implements Built<AccessTokenRequest, AccessTokenRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    /// It might be empty string
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'user_agent')
    AccessTokenRequestUserAgent get userAgent;

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccessTokenRequestBuilder b) => b;

    factory AccessTokenRequest([void updates(AccessTokenRequestBuilder b)]) = _$AccessTokenRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AccessTokenRequest> get serializer => _$AccessTokenRequestSerializer();
}

class _$AccessTokenRequestSerializer implements StructuredSerializer<AccessTokenRequest> {
    @override
    final Iterable<Type> types = const [AccessTokenRequest, _$AccessTokenRequest];

    @override
    final String wireName = r'AccessTokenRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, AccessTokenRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        result
            ..add(r'user_agent')
            ..add(serializers.serialize(object.userAgent,
                specifiedType: const FullType(AccessTokenRequestUserAgent)));
        if (object.accessToken != null) {
            result
                ..add(r'access_token')
                ..add(serializers.serialize(object.accessToken,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(AccessTokenRequestStatusEnum)));
        result
            ..add(r'created_at')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'expires_at')
            ..add(serializers.serialize(object.expiresAt,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    AccessTokenRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccessTokenRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'user_agent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AccessTokenRequestUserAgent)) as AccessTokenRequestUserAgent;
                    result.userAgent.replace(valueDes);
                    break;
                case r'access_token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accessToken = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AccessTokenRequestStatusEnum)) as AccessTokenRequestStatusEnum;
                    result.status = valueDes;
                    break;
                case r'created_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'expires_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.expiresAt = valueDes;
                    break;
            }
        }
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

