//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/subscription_item_price.dart';
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
abstract class SubscriptionItem implements Built<SubscriptionItem, SubscriptionItemBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'price')
    SubscriptionItemPrice get price;

    @BuiltValueField(wireName: r'price_id')
    String get priceId;

    @BuiltValueField(wireName: r'quantity')
    int get quantity;

    SubscriptionItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubscriptionItemBuilder b) => b;

    factory SubscriptionItem([void updates(SubscriptionItemBuilder b)]) = _$SubscriptionItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubscriptionItem> get serializer => _$SubscriptionItemSerializer();
}

class _$SubscriptionItemSerializer implements StructuredSerializer<SubscriptionItem> {
    @override
    final Iterable<Type> types = const [SubscriptionItem, _$SubscriptionItem];

    @override
    final String wireName = r'SubscriptionItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubscriptionItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'price')
            ..add(serializers.serialize(object.price,
                specifiedType: const FullType(SubscriptionItemPrice)));
        result
            ..add(r'price_id')
            ..add(serializers.serialize(object.priceId,
                specifiedType: const FullType(String)));
        result
            ..add(r'quantity')
            ..add(serializers.serialize(object.quantity,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    SubscriptionItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubscriptionItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SubscriptionItemPrice)) as SubscriptionItemPrice;
                    result.price.replace(valueDes);
                    break;
                case r'price_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.priceId = valueDes;
                    break;
                case r'quantity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.quantity = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

