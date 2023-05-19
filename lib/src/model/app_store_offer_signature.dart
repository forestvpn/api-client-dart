//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_offer_signature.g.dart';

/// It contains App Store offer signature detail.
///
/// Properties:
/// * [productId] 
/// * [offerId] 
/// * [nonce] 
/// * [timestamp] 
/// * [keyId] 
/// * [signature] 
@BuiltValue()
abstract class AppStoreOfferSignature implements Built<AppStoreOfferSignature, AppStoreOfferSignatureBuilder> {
  @BuiltValueField(wireName: r'product_id')
  String get productId;

  @BuiltValueField(wireName: r'offer_id')
  String get offerId;

  @BuiltValueField(wireName: r'nonce')
  String get nonce;

  @BuiltValueField(wireName: r'timestamp')
  int get timestamp;

  @BuiltValueField(wireName: r'key_id')
  String get keyId;

  @BuiltValueField(wireName: r'signature')
  String get signature;

  AppStoreOfferSignature._();

  factory AppStoreOfferSignature([void updates(AppStoreOfferSignatureBuilder b)]) = _$AppStoreOfferSignature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreOfferSignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreOfferSignature> get serializer => _$AppStoreOfferSignatureSerializer();
}

class _$AppStoreOfferSignatureSerializer implements PrimitiveSerializer<AppStoreOfferSignature> {
  @override
  final Iterable<Type> types = const [AppStoreOfferSignature, _$AppStoreOfferSignature];

  @override
  final String wireName = r'AppStoreOfferSignature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppStoreOfferSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'product_id';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(String),
    );
    yield r'offer_id';
    yield serializers.serialize(
      object.offerId,
      specifiedType: const FullType(String),
    );
    yield r'nonce';
    yield serializers.serialize(
      object.nonce,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(int),
    );
    yield r'key_id';
    yield serializers.serialize(
      object.keyId,
      specifiedType: const FullType(String),
    );
    yield r'signature';
    yield serializers.serialize(
      object.signature,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppStoreOfferSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppStoreOfferSignatureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'offer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.offerId = valueDes;
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonce = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timestamp = valueDes;
          break;
        case r'key_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyId = valueDes;
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppStoreOfferSignature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppStoreOfferSignatureBuilder();
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

