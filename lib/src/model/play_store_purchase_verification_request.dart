//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'play_store_purchase_verification_request.g.dart';

/// PlayStorePurchaseVerificationRequest
///
/// Properties:
/// * [productSku] - The inapp product SKU (for example, 'com.some.thing.inapp1').
/// * [purchaseToken] - The token provided to the user's device when the inapp product was purchased.
@BuiltValue()
abstract class PlayStorePurchaseVerificationRequest implements Built<PlayStorePurchaseVerificationRequest, PlayStorePurchaseVerificationRequestBuilder> {
  /// The inapp product SKU (for example, 'com.some.thing.inapp1').
  @BuiltValueField(wireName: r'product_sku')
  String get productSku;

  /// The token provided to the user's device when the inapp product was purchased.
  @BuiltValueField(wireName: r'purchase_token')
  String get purchaseToken;

  PlayStorePurchaseVerificationRequest._();

  factory PlayStorePurchaseVerificationRequest([void updates(PlayStorePurchaseVerificationRequestBuilder b)]) = _$PlayStorePurchaseVerificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlayStorePurchaseVerificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlayStorePurchaseVerificationRequest> get serializer => _$PlayStorePurchaseVerificationRequestSerializer();
}

class _$PlayStorePurchaseVerificationRequestSerializer implements PrimitiveSerializer<PlayStorePurchaseVerificationRequest> {
  @override
  final Iterable<Type> types = const [PlayStorePurchaseVerificationRequest, _$PlayStorePurchaseVerificationRequest];

  @override
  final String wireName = r'PlayStorePurchaseVerificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlayStorePurchaseVerificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'product_sku';
    yield serializers.serialize(
      object.productSku,
      specifiedType: const FullType(String),
    );
    yield r'purchase_token';
    yield serializers.serialize(
      object.purchaseToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PlayStorePurchaseVerificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlayStorePurchaseVerificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product_sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productSku = valueDes;
          break;
        case r'purchase_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purchaseToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlayStorePurchaseVerificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlayStorePurchaseVerificationRequestBuilder();
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

