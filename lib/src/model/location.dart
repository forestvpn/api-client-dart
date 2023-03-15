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
/// * [distance] - it's distance in kilometers between an user (longitude and latitude from request object) and a location object
/// * [latencyRate] - it's a rate from 0 to 1 which shows a connection quality. where 1 is good and 0 is bad
/// * [alternativeNames] 
abstract class Location implements Built<Location, LocationBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'latitude')
    double get latitude;

    @BuiltValueField(wireName: r'longitude')
    double get longitude;

    @BuiltValueField(wireName: r'country')
    Country get country;

    /// it's distance in kilometers between an user (longitude and latitude from request object) and a location object
    @BuiltValueField(wireName: r'distance')
    double? get distance;

    /// it's a rate from 0 to 1 which shows a connection quality. where 1 is good and 0 is bad
    @BuiltValueField(wireName: r'latency_rate')
    double? get latencyRate;

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
                specifiedType: const FullType(double)));
        result
            ..add(r'longitude')
            ..add(serializers.serialize(object.longitude,
                specifiedType: const FullType(double)));
        result
            ..add(r'country')
            ..add(serializers.serialize(object.country,
                specifiedType: const FullType(Country)));
        if (object.distance != null) {
            result
                ..add(r'distance')
                ..add(serializers.serialize(object.distance,
                    specifiedType: const FullType(double)));
        }
        if (object.latencyRate != null) {
            result
                ..add(r'latency_rate')
                ..add(serializers.serialize(object.latencyRate,
                    specifiedType: const FullType(double)));
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
                        specifiedType: const FullType(double)) as double;
                    result.latitude = valueDes;
                    break;
                case r'longitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.longitude = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Country)) as Country;
                    result.country.replace(valueDes);
                    break;
                case r'distance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.distance = valueDes;
                    break;
                case r'latency_rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.latencyRate = valueDes;
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

