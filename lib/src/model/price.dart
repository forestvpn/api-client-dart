//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price.g.dart';

/// Price
///
/// Properties:
/// * [currency] 
/// * [amount] 
/// * [amountDecimal] 
/// * [amountDecimalWithTax] 
/// * [tax] 
abstract class Price implements Built<Price, PriceBuilder> {
    @BuiltValueField(wireName: r'currency')
    String get currency;

    @BuiltValueField(wireName: r'amount')
    int get amount;

    @BuiltValueField(wireName: r'amount_decimal')
    num get amountDecimal;

    @BuiltValueField(wireName: r'amount_decimal_with_tax')
    num get amountDecimalWithTax;

    @BuiltValueField(wireName: r'tax')
    num get tax;

    Price._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PriceBuilder b) => b;

    factory Price([void updates(PriceBuilder b)]) = _$Price;

    @BuiltValueSerializer(custom: true)
    static Serializer<Price> get serializer => _$PriceSerializer();
}

class _$PriceSerializer implements StructuredSerializer<Price> {
    @override
    final Iterable<Type> types = const [Price, _$Price];

    @override
    final String wireName = r'Price';

    @override
    Iterable<Object?> serialize(Serializers serializers, Price object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'currency')
            ..add(serializers.serialize(object.currency,
                specifiedType: const FullType(String)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(int)));
        result
            ..add(r'amount_decimal')
            ..add(serializers.serialize(object.amountDecimal,
                specifiedType: const FullType(num)));
        result
            ..add(r'amount_decimal_with_tax')
            ..add(serializers.serialize(object.amountDecimalWithTax,
                specifiedType: const FullType(num)));
        result
            ..add(r'tax')
            ..add(serializers.serialize(object.tax,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    Price deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PriceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.amount = valueDes;
                    break;
                case r'amount_decimal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amountDecimal = valueDes;
                    break;
                case r'amount_decimal_with_tax':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amountDecimalWithTax = valueDes;
                    break;
                case r'tax':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.tax = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

