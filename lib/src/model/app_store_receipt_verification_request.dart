//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_receipt_verification_request.g.dart';

/// AppStoreReceiptVerificationRequest
///
/// Properties:
/// * [receipt] - The latest Base64-encoded transaction receipt.
/// * [price] 
/// * [currency] 
@BuiltValue()
abstract class AppStoreReceiptVerificationRequest implements Built<AppStoreReceiptVerificationRequest, AppStoreReceiptVerificationRequestBuilder> {
  /// The latest Base64-encoded transaction receipt.
  @BuiltValueField(wireName: r'receipt')
  String get receipt;

  @BuiltValueField(wireName: r'price')
  int? get price;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  AppStoreReceiptVerificationRequest._();

  factory AppStoreReceiptVerificationRequest([void updates(AppStoreReceiptVerificationRequestBuilder b)]) = _$AppStoreReceiptVerificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReceiptVerificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReceiptVerificationRequest> get serializer => _$AppStoreReceiptVerificationRequestSerializer();
}

class _$AppStoreReceiptVerificationRequestSerializer implements PrimitiveSerializer<AppStoreReceiptVerificationRequest> {
  @override
  final Iterable<Type> types = const [AppStoreReceiptVerificationRequest, _$AppStoreReceiptVerificationRequest];

  @override
  final String wireName = r'AppStoreReceiptVerificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppStoreReceiptVerificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'receipt';
    yield serializers.serialize(
      object.receipt,
      specifiedType: const FullType(String),
    );
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(int),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppStoreReceiptVerificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppStoreReceiptVerificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'receipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receipt = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.price = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppStoreReceiptVerificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppStoreReceiptVerificationRequestBuilder();
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

