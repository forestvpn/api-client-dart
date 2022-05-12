//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency.g.dart';

/// Currency
///
/// Properties:
/// * [currencyCode] 
abstract class Currency implements Built<Currency, CurrencyBuilder> {
    @BuiltValueField(wireName: r'currency_code')
    String get currencyCode;

    Currency._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CurrencyBuilder b) => b;

    factory Currency([void updates(CurrencyBuilder b)]) = _$Currency;

    @BuiltValueSerializer(custom: true)
    static Serializer<Currency> get serializer => _$CurrencySerializer();
}

class _$CurrencySerializer implements StructuredSerializer<Currency> {
    @override
    final Iterable<Type> types = const [Currency, _$Currency];

    @override
    final String wireName = r'Currency';

    @override
    Iterable<Object?> serialize(Serializers serializers, Currency object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'currency_code')
            ..add(serializers.serialize(object.currencyCode,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Currency deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CurrencyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

