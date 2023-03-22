//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/price.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_item.g.dart';

/// SubscriptionItem
///
/// Properties:
/// * [id] 
/// * [price] 
/// * [priceId] 
/// * [quantity] 
@BuiltValue()
abstract class SubscriptionItem implements Built<SubscriptionItem, SubscriptionItemBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'price')
  Price get price;

  @BuiltValueField(wireName: r'price_id')
  String? get priceId;

  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  SubscriptionItem._();

  factory SubscriptionItem([void updates(SubscriptionItemBuilder b)]) = _$SubscriptionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionItem> get serializer => _$SubscriptionItemSerializer();
}

class _$SubscriptionItemSerializer implements PrimitiveSerializer<SubscriptionItem> {
  @override
  final Iterable<Type> types = const [SubscriptionItem, _$SubscriptionItem];

  @override
  final String wireName = r'SubscriptionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(Price),
    );
    yield r'price_id';
    yield object.priceId == null ? null : serializers.serialize(
      object.priceId,
      specifiedType: const FullType.nullable(String),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Price),
          ) as Price;
          result.price.replace(valueDes);
          break;
        case r'price_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.priceId = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionItemBuilder();
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

