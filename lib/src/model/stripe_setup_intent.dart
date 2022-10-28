//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stripe_setup_intent.g.dart';

/// StripeSetupIntent
///
/// Properties:
/// * [clientSecret] 
@BuiltValue()
abstract class StripeSetupIntent implements Built<StripeSetupIntent, StripeSetupIntentBuilder> {
  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  StripeSetupIntent._();

  factory StripeSetupIntent([void updates(StripeSetupIntentBuilder b)]) = _$StripeSetupIntent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StripeSetupIntentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StripeSetupIntent> get serializer => _$StripeSetupIntentSerializer();
}

class _$StripeSetupIntentSerializer implements PrimitiveSerializer<StripeSetupIntent> {
  @override
  final Iterable<Type> types = const [StripeSetupIntent, _$StripeSetupIntent];

  @override
  final String wireName = r'StripeSetupIntent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StripeSetupIntent object, {
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
    StripeSetupIntent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StripeSetupIntentBuilder result,
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
  StripeSetupIntent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StripeSetupIntentBuilder();
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

