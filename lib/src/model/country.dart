//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country.g.dart';

/// Country
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [emoji] 
/// * [currencyCode] 
/// * [alternativeNames] 
abstract class Country implements Built<Country, CountryBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'emoji')
    String get emoji;

    @BuiltValueField(wireName: r'currency_code')
    String? get currencyCode;

    @BuiltValueField(wireName: r'alternative_names')
    BuiltList<String>? get alternativeNames;

    Country._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CountryBuilder b) => b;

    factory Country([void updates(CountryBuilder b)]) = _$Country;

    @BuiltValueSerializer(custom: true)
    static Serializer<Country> get serializer => _$CountrySerializer();
}

class _$CountrySerializer implements StructuredSerializer<Country> {
    @override
    final Iterable<Type> types = const [Country, _$Country];

    @override
    final String wireName = r'Country';

    @override
    Iterable<Object?> serialize(Serializers serializers, Country object,
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
        result
            ..add(r'emoji')
            ..add(serializers.serialize(object.emoji,
                specifiedType: const FullType(String)));
        if (object.currencyCode != null) {
            result
                ..add(r'currency_code')
                ..add(serializers.serialize(object.currencyCode,
                    specifiedType: const FullType(String)));
        }
        if (object.alternativeNames != null) {
            result
                ..add(r'alternative_names')
                ..add(serializers.serialize(object.alternativeNames,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    Country deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CountryBuilder();

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
                case r'emoji':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.emoji = valueDes;
                    break;
                case r'currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyCode = valueDes;
                    break;
                case r'alternative_names':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.alternativeNames.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

