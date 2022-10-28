//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_token_login.g.dart';

/// CreateTokenLogin
///
/// Properties:
/// * [jwtToken] 
@BuiltValue()
abstract class CreateTokenLogin implements Built<CreateTokenLogin, CreateTokenLoginBuilder> {
  @BuiltValueField(wireName: r'jwt_token')
  String get jwtToken;

  CreateTokenLogin._();

  factory CreateTokenLogin([void updates(CreateTokenLoginBuilder b)]) = _$CreateTokenLogin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTokenLoginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTokenLogin> get serializer => _$CreateTokenLoginSerializer();
}

class _$CreateTokenLoginSerializer implements PrimitiveSerializer<CreateTokenLogin> {
  @override
  final Iterable<Type> types = const [CreateTokenLogin, _$CreateTokenLogin];

  @override
  final String wireName = r'CreateTokenLogin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTokenLogin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'jwt_token';
    yield serializers.serialize(
      object.jwtToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTokenLogin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTokenLoginBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jwt_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwtToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTokenLogin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTokenLoginBuilder();
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

