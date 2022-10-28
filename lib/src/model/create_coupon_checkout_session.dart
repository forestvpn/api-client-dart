//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_coupon_checkout_session.g.dart';

/// CreateCouponCheckoutSession
///
/// Properties:
/// * [key] 
@BuiltValue()
abstract class CreateCouponCheckoutSession implements Built<CreateCouponCheckoutSession, CreateCouponCheckoutSessionBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  CreateCouponCheckoutSession._();

  factory CreateCouponCheckoutSession([void updates(CreateCouponCheckoutSessionBuilder b)]) = _$CreateCouponCheckoutSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCouponCheckoutSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCouponCheckoutSession> get serializer => _$CreateCouponCheckoutSessionSerializer();
}

class _$CreateCouponCheckoutSessionSerializer implements PrimitiveSerializer<CreateCouponCheckoutSession> {
  @override
  final Iterable<Type> types = const [CreateCouponCheckoutSession, _$CreateCouponCheckoutSession];

  @override
  final String wireName = r'CreateCouponCheckoutSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCouponCheckoutSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCouponCheckoutSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCouponCheckoutSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCouponCheckoutSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCouponCheckoutSessionBuilder();
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

