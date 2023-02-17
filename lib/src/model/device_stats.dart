//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_stats.g.dart';

/// DeviceStats
///
/// Properties:
/// * [id] 
/// * [connections] 
/// * [receivedBytes] 
/// * [transmittedBytes] 
/// * [blockedAds] 
/// * [blockedMalwares] 
/// * [date] 
abstract class DeviceStats implements Built<DeviceStats, DeviceStatsBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'connections')
    int? get connections;

    @BuiltValueField(wireName: r'received_bytes')
    int? get receivedBytes;

    @BuiltValueField(wireName: r'transmitted_bytes')
    int? get transmittedBytes;

    @BuiltValueField(wireName: r'blocked_ads')
    int? get blockedAds;

    @BuiltValueField(wireName: r'blocked_malwares')
    int? get blockedMalwares;

    @BuiltValueField(wireName: r'date')
    DateTime? get date;

    DeviceStats._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DeviceStatsBuilder b) => b;

    factory DeviceStats([void updates(DeviceStatsBuilder b)]) = _$DeviceStats;

    @BuiltValueSerializer(custom: true)
    static Serializer<DeviceStats> get serializer => _$DeviceStatsSerializer();
}

class _$DeviceStatsSerializer implements StructuredSerializer<DeviceStats> {
    @override
    final Iterable<Type> types = const [DeviceStats, _$DeviceStats];

    @override
    final String wireName = r'DeviceStats';

    @override
    Iterable<Object?> serialize(Serializers serializers, DeviceStats object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.connections != null) {
            result
                ..add(r'connections')
                ..add(serializers.serialize(object.connections,
                    specifiedType: const FullType(int)));
        }
        if (object.receivedBytes != null) {
            result
                ..add(r'received_bytes')
                ..add(serializers.serialize(object.receivedBytes,
                    specifiedType: const FullType(int)));
        }
        if (object.transmittedBytes != null) {
            result
                ..add(r'transmitted_bytes')
                ..add(serializers.serialize(object.transmittedBytes,
                    specifiedType: const FullType(int)));
        }
        if (object.blockedAds != null) {
            result
                ..add(r'blocked_ads')
                ..add(serializers.serialize(object.blockedAds,
                    specifiedType: const FullType(int)));
        }
        if (object.blockedMalwares != null) {
            result
                ..add(r'blocked_malwares')
                ..add(serializers.serialize(object.blockedMalwares,
                    specifiedType: const FullType(int)));
        }
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    DeviceStats deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DeviceStatsBuilder();

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
                case r'connections':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.connections = valueDes;
                    break;
                case r'received_bytes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.receivedBytes = valueDes;
                    break;
                case r'transmitted_bytes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.transmittedBytes = valueDes;
                    break;
                case r'blocked_ads':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.blockedAds = valueDes;
                    break;
                case r'blocked_malwares':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.blockedMalwares = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

