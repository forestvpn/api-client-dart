//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/price.dart';
import 'package:forestvpn_api/src/model/product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_item_price.g.dart';

/// SubscriptionItemPrice
///
/// Properties:
/// * [id] 
/// * [currency] 
/// * [price] 
/// * [product] 
abstract class SubscriptionItemPrice implements Built<SubscriptionItemPrice, SubscriptionItemPriceBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'currency')
    String get currency;

    @BuiltValueField(wireName: r'price')
    double get price;

    @BuiltValueField(wireName: r'product')
    Product? get product;

    SubscriptionItemPrice._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubscriptionItemPriceBuilder b) => b;

    factory SubscriptionItemPrice([void updates(SubscriptionItemPriceBuilder b)]) = _$SubscriptionItemPrice;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubscriptionItemPrice> get serializer => _$SubscriptionItemPriceSerializer();
}

class _$SubscriptionItemPriceSerializer implements StructuredSerializer<SubscriptionItemPrice> {
    @override
    final Iterable<Type> types = const [SubscriptionItemPrice, _$SubscriptionItemPrice];

    @override
    final String wireName = r'SubscriptionItemPrice';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubscriptionItemPrice object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'currency')
            ..add(serializers.serialize(object.currency,
                specifiedType: const FullType(String)));
        result
            ..add(r'price')
            ..add(serializers.serialize(object.price,
                specifiedType: const FullType(double)));
        if (object.product != null) {
            result
                ..add(r'product')
                ..add(serializers.serialize(object.product,
                    specifiedType: const FullType(Product)));
        }
        return result;
    }

    @override
    SubscriptionItemPrice deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubscriptionItemPriceBuilder();

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
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.price = valueDes;
                    break;
                case r'product':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Product)) as Product;
                    result.product.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

