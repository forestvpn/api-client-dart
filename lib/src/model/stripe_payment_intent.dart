//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stripe_payment_intent.g.dart';

/// StripePaymentIntent
///
/// Properties:
/// * [clientSecret] 
@BuiltValue()
abstract class StripePaymentIntent implements Built<StripePaymentIntent, StripePaymentIntentBuilder> {
  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  StripePaymentIntent._();

  factory StripePaymentIntent([void updates(StripePaymentIntentBuilder b)]) = _$StripePaymentIntent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StripePaymentIntentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StripePaymentIntent> get serializer => _$StripePaymentIntentSerializer();
}

class _$StripePaymentIntentSerializer implements PrimitiveSerializer<StripePaymentIntent> {
  @override
  final Iterable<Type> types = const [StripePaymentIntent, _$StripePaymentIntent];

  @override
  final String wireName = r'StripePaymentIntent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StripePaymentIntent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'client_secret';
    yield serializers.serialize(
      object.clientSecret,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StripePaymentIntent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StripePaymentIntentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StripePaymentIntent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StripePaymentIntentBuilder();
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

