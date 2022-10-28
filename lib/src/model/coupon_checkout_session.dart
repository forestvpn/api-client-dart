//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coupon_checkout_session.g.dart';

/// CouponCheckoutSession
///
/// Properties:
/// * [key] 
/// * [discount] 
@BuiltValue()
abstract class CouponCheckoutSession implements Built<CouponCheckoutSession, CouponCheckoutSessionBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'discount')
  double get discount;

  CouponCheckoutSession._();

  factory CouponCheckoutSession([void updates(CouponCheckoutSessionBuilder b)]) = _$CouponCheckoutSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CouponCheckoutSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CouponCheckoutSession> get serializer => _$CouponCheckoutSessionSerializer();
}

class _$CouponCheckoutSessionSerializer implements PrimitiveSerializer<CouponCheckoutSession> {
  @override
  final Iterable<Type> types = const [CouponCheckoutSession, _$CouponCheckoutSession];

  @override
  final String wireName = r'CouponCheckoutSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CouponCheckoutSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'discount';
    yield serializers.serialize(
      object.discount,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CouponCheckoutSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CouponCheckoutSessionBuilder result,
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
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CouponCheckoutSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CouponCheckoutSessionBuilder();
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

