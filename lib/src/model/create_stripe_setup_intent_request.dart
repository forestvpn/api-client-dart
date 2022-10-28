//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_stripe_setup_intent_request.g.dart';

/// CreateStripeSetupIntentRequest
///
/// Properties:
/// * [returnUrl] 
@BuiltValue()
abstract class CreateStripeSetupIntentRequest implements Built<CreateStripeSetupIntentRequest, CreateStripeSetupIntentRequestBuilder> {
  @BuiltValueField(wireName: r'return_url')
  String? get returnUrl;

  CreateStripeSetupIntentRequest._();

  factory CreateStripeSetupIntentRequest([void updates(CreateStripeSetupIntentRequestBuilder b)]) = _$CreateStripeSetupIntentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateStripeSetupIntentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateStripeSetupIntentRequest> get serializer => _$CreateStripeSetupIntentRequestSerializer();
}

class _$CreateStripeSetupIntentRequestSerializer implements PrimitiveSerializer<CreateStripeSetupIntentRequest> {
  @override
  final Iterable<Type> types = const [CreateStripeSetupIntentRequest, _$CreateStripeSetupIntentRequest];

  @override
  final String wireName = r'CreateStripeSetupIntentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateStripeSetupIntentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.returnUrl != null) {
      yield r'return_url';
      yield serializers.serialize(
        object.returnUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateStripeSetupIntentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateStripeSetupIntentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateStripeSetupIntentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateStripeSetupIntentRequestBuilder();
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

