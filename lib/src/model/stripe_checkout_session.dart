//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stripe_checkout_session.g.dart';

/// StripeCheckoutSession
///
/// Properties:
/// * [sessionId] 
/// * [successUrl] 
/// * [cancelUrl] 
@BuiltValue()
abstract class StripeCheckoutSession implements Built<StripeCheckoutSession, StripeCheckoutSessionBuilder> {
  @BuiltValueField(wireName: r'session_id')
  String get sessionId;

  @BuiltValueField(wireName: r'success_url')
  String get successUrl;

  @BuiltValueField(wireName: r'cancel_url')
  String get cancelUrl;

  StripeCheckoutSession._();

  factory StripeCheckoutSession([void updates(StripeCheckoutSessionBuilder b)]) = _$StripeCheckoutSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StripeCheckoutSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StripeCheckoutSession> get serializer => _$StripeCheckoutSessionSerializer();
}

class _$StripeCheckoutSessionSerializer implements PrimitiveSerializer<StripeCheckoutSession> {
  @override
  final Iterable<Type> types = const [StripeCheckoutSession, _$StripeCheckoutSession];

  @override
  final String wireName = r'StripeCheckoutSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StripeCheckoutSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'session_id';
    yield serializers.serialize(
      object.sessionId,
      specifiedType: const FullType(String),
    );
    yield r'success_url';
    yield serializers.serialize(
      object.successUrl,
      specifiedType: const FullType(String),
    );
    yield r'cancel_url';
    yield serializers.serialize(
      object.cancelUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StripeCheckoutSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StripeCheckoutSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'session_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
          break;
        case r'success_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.successUrl = valueDes;
          break;
        case r'cancel_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cancelUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StripeCheckoutSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StripeCheckoutSessionBuilder();
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

