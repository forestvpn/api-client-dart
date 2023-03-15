//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_obtain.g.dart';

/// TokenObtain
///
/// Properties:
/// * [access] 
/// * [refresh] 
/// * [loginUrl] 
@BuiltValue()
abstract class TokenObtain implements Built<TokenObtain, TokenObtainBuilder> {
  @BuiltValueField(wireName: r'access')
  String get access;

  @BuiltValueField(wireName: r'refresh')
  String get refresh;

  @BuiltValueField(wireName: r'login_url')
  String get loginUrl;

  TokenObtain._();

  factory TokenObtain([void updates(TokenObtainBuilder b)]) = _$TokenObtain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenObtainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenObtain> get serializer => _$TokenObtainSerializer();
}

class _$TokenObtainSerializer implements PrimitiveSerializer<TokenObtain> {
  @override
  final Iterable<Type> types = const [TokenObtain, _$TokenObtain];

  @override
  final String wireName = r'TokenObtain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenObtain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'access';
    yield serializers.serialize(
      object.access,
      specifiedType: const FullType(String),
    );
    yield r'refresh';
    yield serializers.serialize(
      object.refresh,
      specifiedType: const FullType(String),
    );
    yield r'login_url';
    yield serializers.serialize(
      object.loginUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenObtain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenObtainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.access = valueDes;
          break;
        case r'refresh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refresh = valueDes;
          break;
        case r'login_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.loginUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenObtain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenObtainBuilder();
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

