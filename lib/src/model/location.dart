//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/country.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location.g.dart';

/// Location
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [latitude] 
/// * [longitude] 
/// * [country] 
/// * [alternativeNames] 
abstract class Location implements Built<Location, LocationBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'latitude')
    num get latitude;

    @BuiltValueField(wireName: r'longitude')
    num get longitude;

    @BuiltValueField(wireName: r'country')
    Country get country;

    @BuiltValueField(wireName: r'alternative_names')
    BuiltList<String>? get alternativeNames;

    Location._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LocationBuilder b) => b;

    factory Location([void updates(LocationBuilder b)]) = _$Location;

    @BuiltValueSerializer(custom: true)
    static Serializer<Location> get serializer => _$LocationSerializer();
}

class _$LocationSerializer implements StructuredSerializer<Location> {
    @override
    final Iterable<Type> types = const [Location, _$Location];

    @override
    final String wireName = r'Location';

    @override
    Iterable<Object?> serialize(Serializers serializers, Location object,
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
            ..add(r'latitude')
            ..add(serializers.serialize(object.latitude,
                specifiedType: const FullType(num)));
        result
            ..add(r'longitude')
            ..add(serializers.serialize(object.longitude,
                specifiedType: const FullType(num)));
        result
            ..add(r'country')
            ..add(serializers.serialize(object.country,
                specifiedType: const FullType(Country)));
        if (object.alternativeNames != null) {
            result
                ..add(r'alternative_names')
                ..add(serializers.serialize(object.alternativeNames,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    Location deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LocationBuilder();

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
                case r'latitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.latitude = valueDes;
                    break;
                case r'longitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.longitude = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Country)) as Country;
                    result.country.replace(valueDes);
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

