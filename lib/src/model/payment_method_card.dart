//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/country.dart';
import 'package:forestvpn_api/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_card.g.dart';

/// PaymentMethodCard
///
/// Properties:
/// * [brand] - Card brand
/// * [last4] - Last 4 digits of the card
/// * [country] 
/// * [expiresAt] - Last day of the expiration year and month
@BuiltValue()
abstract class PaymentMethodCard implements Built<PaymentMethodCard, PaymentMethodCardBuilder> {
  /// Card brand
  @BuiltValueField(wireName: r'brand')
  String get brand;

  /// Last 4 digits of the card
  @BuiltValueField(wireName: r'last4')
  String get last4;

  @BuiltValueField(wireName: r'country')
  Country? get country;

  /// Last day of the expiration year and month
  @BuiltValueField(wireName: r'expires_at')
  Date get expiresAt;

  PaymentMethodCard._();

  factory PaymentMethodCard([void updates(PaymentMethodCardBuilder b)]) = _$PaymentMethodCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCard> get serializer => _$PaymentMethodCardSerializer();
}

class _$PaymentMethodCardSerializer implements PrimitiveSerializer<PaymentMethodCard> {
  @override
  final Iterable<Type> types = const [PaymentMethodCard, _$PaymentMethodCard];

  @override
  final String wireName = r'PaymentMethodCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'brand';
    yield serializers.serialize(
      object.brand,
      specifiedType: const FullType(String),
    );
    yield r'last4';
    yield serializers.serialize(
      object.last4,
      specifiedType: const FullType(String),
    );
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(Country),
      );
    }
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(Date),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.last4 = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Country),
          ) as Country;
          result.country.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodCardBuilder();
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

