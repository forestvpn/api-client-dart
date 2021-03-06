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
/// * [price] 
abstract class Price implements Built<Price, PriceBuilder> {
    @BuiltValueField(wireName: r'currency')
    String get currency;

    @BuiltValueField(wireName: r'price')
    double get price;

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
            ..add(r'price')
            ..add(serializers.serialize(object.price,
                specifiedType: const FullType(double)));
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
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.price = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

