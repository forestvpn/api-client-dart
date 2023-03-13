//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/create_checkout_session_product.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_checkout_session_request.g.dart';

/// CreateCheckoutSessionRequest
///
/// Properties:
/// * [cancelUrl] 
/// * [successUrl] 
/// * [currency] 
/// * [locale] 
/// * [email] 
/// * [products] 
@BuiltValue()
abstract class CreateCheckoutSessionRequest implements Built<CreateCheckoutSessionRequest, CreateCheckoutSessionRequestBuilder> {
  @BuiltValueField(wireName: r'cancel_url')
  String get cancelUrl;

  @BuiltValueField(wireName: r'success_url')
  String get successUrl;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'locale')
  String? get locale;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'products')
  BuiltList<CreateCheckoutSessionProduct> get products;

  CreateCheckoutSessionRequest._();

  factory CreateCheckoutSessionRequest([void updates(CreateCheckoutSessionRequestBuilder b)]) = _$CreateCheckoutSessionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCheckoutSessionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCheckoutSessionRequest> get serializer => _$CreateCheckoutSessionRequestSerializer();
}

class _$CreateCheckoutSessionRequestSerializer implements PrimitiveSerializer<CreateCheckoutSessionRequest> {
  @override
  final Iterable<Type> types = const [CreateCheckoutSessionRequest, _$CreateCheckoutSessionRequest];

  @override
  final String wireName = r'CreateCheckoutSessionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCheckoutSessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cancel_url';
    yield serializers.serialize(
      object.cancelUrl,
      specifiedType: const FullType(String),
    );
    yield r'success_url';
    yield serializers.serialize(
      object.successUrl,
      specifiedType: const FullType(String),
    );
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    yield r'products';
    yield serializers.serialize(
      object.products,
      specifiedType: const FullType(BuiltList, [FullType(CreateCheckoutSessionProduct)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCheckoutSessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCheckoutSessionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cancel_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cancelUrl = valueDes;
          break;
        case r'success_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.successUrl = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locale = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateCheckoutSessionProduct)]),
          ) as BuiltList<CreateCheckoutSessionProduct>;
          result.products.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCheckoutSessionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCheckoutSessionRequestBuilder();
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

