//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discount.g.dart';

/// Discount
///
/// Properties:
/// * [price] 
/// * [recurring] 
/// * [discount] 
abstract class Discount implements Built<Discount, DiscountBuilder> {
    @BuiltValueField(wireName: r'price')
    double? get price;

    @BuiltValueField(wireName: r'recurring')
    String? get recurring;

    @BuiltValueField(wireName: r'discount')
    double? get discount;

    Discount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DiscountBuilder b) => b;

    factory Discount([void updates(DiscountBuilder b)]) = _$Discount;

    @BuiltValueSerializer(custom: true)
    static Serializer<Discount> get serializer => _$DiscountSerializer();
}

class _$DiscountSerializer implements StructuredSerializer<Discount> {
    @override
    final Iterable<Type> types = const [Discount, _$Discount];

    @override
    final String wireName = r'Discount';

    @override
    Iterable<Object?> serialize(Serializers serializers, Discount object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(double)));
        }
        if (object.recurring != null) {
            result
                ..add(r'recurring')
                ..add(serializers.serialize(object.recurring,
                    specifiedType: const FullType(String)));
        }
        if (object.discount != null) {
            result
                ..add(r'discount')
                ..add(serializers.serialize(object.discount,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    Discount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DiscountBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.price = valueDes;
                    break;
                case r'recurring':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.recurring = valueDes;
                    break;
                case r'discount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.discount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

