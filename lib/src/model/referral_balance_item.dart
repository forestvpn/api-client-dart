//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_balance_item.g.dart';

/// ReferralBalanceItem
///
/// Properties:
/// * [currency] 
/// * [totalAmount] 
@BuiltValue()
abstract class ReferralBalanceItem implements Built<ReferralBalanceItem, ReferralBalanceItemBuilder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'total_amount')
  double get totalAmount;

  ReferralBalanceItem._();

  factory ReferralBalanceItem([void updates(ReferralBalanceItemBuilder b)]) = _$ReferralBalanceItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralBalanceItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralBalanceItem> get serializer => _$ReferralBalanceItemSerializer();
}

class _$ReferralBalanceItemSerializer implements PrimitiveSerializer<ReferralBalanceItem> {
  @override
  final Iterable<Type> types = const [ReferralBalanceItem, _$ReferralBalanceItem];

  @override
  final String wireName = r'ReferralBalanceItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralBalanceItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'total_amount';
    yield serializers.serialize(
      object.totalAmount,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralBalanceItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralBalanceItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'total_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.totalAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReferralBalanceItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralBalanceItemBuilder();
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

