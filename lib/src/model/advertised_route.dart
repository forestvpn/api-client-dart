//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advertised_route.g.dart';

/// AdvertisedRoute
///
/// Properties:
/// * [id] - an unique advertised route id which can be used for any goals
/// * [network] - advertised route network
/// * [netmask] - advertised route netmask
abstract class AdvertisedRoute implements Built<AdvertisedRoute, AdvertisedRouteBuilder> {
    /// an unique advertised route id which can be used for any goals
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// advertised route network
    @BuiltValueField(wireName: r'network')
    String get network;

    /// advertised route netmask
    @BuiltValueField(wireName: r'netmask')
    String get netmask;

    AdvertisedRoute._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AdvertisedRouteBuilder b) => b;

    factory AdvertisedRoute([void updates(AdvertisedRouteBuilder b)]) = _$AdvertisedRoute;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdvertisedRoute> get serializer => _$AdvertisedRouteSerializer();
}

class _$AdvertisedRouteSerializer implements StructuredSerializer<AdvertisedRoute> {
    @override
    final Iterable<Type> types = const [AdvertisedRoute, _$AdvertisedRoute];

    @override
    final String wireName = r'AdvertisedRoute';

    @override
    Iterable<Object?> serialize(Serializers serializers, AdvertisedRoute object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'network')
            ..add(serializers.serialize(object.network,
                specifiedType: const FullType(String)));
        result
            ..add(r'netmask')
            ..add(serializers.serialize(object.netmask,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    AdvertisedRoute deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdvertisedRouteBuilder();

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
                case r'network':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.network = valueDes;
                    break;
                case r'netmask':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.netmask = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

