//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/bundle.dart';
import 'package:forestvpn_api/src/model/discount.dart';
import 'package:forestvpn_api/src/model/recurring.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_without_price.g.dart';

/// ProductWithoutPrice
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [bundle] 
/// * [recurring] 
/// * [discount] 
/// * [isMostPopular] 
abstract class ProductWithoutPrice implements Built<ProductWithoutPrice, ProductWithoutPriceBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'bundle')
    Bundle? get bundle;

    @BuiltValueField(wireName: r'recurring')
    Recurring? get recurring;

    @BuiltValueField(wireName: r'discount')
    Discount? get discount;

    @BuiltValueField(wireName: r'is_most_popular')
    bool? get isMostPopular;

    ProductWithoutPrice._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProductWithoutPriceBuilder b) => b;

    factory ProductWithoutPrice([void updates(ProductWithoutPriceBuilder b)]) = _$ProductWithoutPrice;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductWithoutPrice> get serializer => _$ProductWithoutPriceSerializer();
}

class _$ProductWithoutPriceSerializer implements StructuredSerializer<ProductWithoutPrice> {
    @override
    final Iterable<Type> types = const [ProductWithoutPrice, _$ProductWithoutPrice];

    @override
    final String wireName = r'ProductWithoutPrice';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProductWithoutPrice object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.bundle != null) {
            result
                ..add(r'bundle')
                ..add(serializers.serialize(object.bundle,
                    specifiedType: const FullType(Bundle)));
        }
        if (object.recurring != null) {
            result
                ..add(r'recurring')
                ..add(serializers.serialize(object.recurring,
                    specifiedType: const FullType(Recurring)));
        }
        if (object.discount != null) {
            result
                ..add(r'discount')
                ..add(serializers.serialize(object.discount,
                    specifiedType: const FullType(Discount)));
        }
        if (object.isMostPopular != null) {
            result
                ..add(r'is_most_popular')
                ..add(serializers.serialize(object.isMostPopular,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ProductWithoutPrice deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductWithoutPriceBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'bundle':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Bundle)) as Bundle;
                    result.bundle.replace(valueDes);
                    break;
                case r'recurring':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Recurring)) as Recurring;
                    result.recurring.replace(valueDes);
                    break;
                case r'discount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Discount)) as Discount;
                    result.discount.replace(valueDes);
                    break;
                case r'is_most_popular':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isMostPopular = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

