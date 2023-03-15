//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_login.g.dart';

/// TokenLogin
///
/// Properties:
/// * [firebaseToken] 
@BuiltValue()
abstract class TokenLogin implements Built<TokenLogin, TokenLoginBuilder> {
  @BuiltValueField(wireName: r'firebase_token')
  String get firebaseToken;

  TokenLogin._();

  factory TokenLogin([void updates(TokenLoginBuilder b)]) = _$TokenLogin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenLoginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenLogin> get serializer => _$TokenLoginSerializer();
}

class _$TokenLoginSerializer implements PrimitiveSerializer<TokenLogin> {
  @override
  final Iterable<Type> types = const [TokenLogin, _$TokenLogin];

  @override
  final String wireName = r'TokenLogin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenLogin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'firebase_token';
    yield serializers.serialize(
      object.firebaseToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenLogin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenLoginBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'firebase_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firebaseToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenLogin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenLoginBuilder();
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

