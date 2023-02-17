//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregated_data_usage_stats.g.dart';

/// AggregatedDataUsageStats
///
/// Properties:
/// * [aggrInterval] - Aggregation value. It might de a hour, day, week, or month
/// * [deviceId] - User device name, useful for retrieve extra data through device API
/// * [deviceName] - User device name, useful for showing in the chart
/// * [receivedBytes] - Sum of the received bytes aggregated around the device and aggr_interval
/// * [transmittedBytes] - Sum of the transmitted bytes aggregated around the device and aggr_interval
/// * [totalBytes] - Sum of the received + transmitted bytes aggregated around the device and aggr_interval
/// * [usageTime] - Minutes of usage time aggregated around the device and aggr_interval
abstract class AggregatedDataUsageStats implements Built<AggregatedDataUsageStats, AggregatedDataUsageStatsBuilder> {
    /// Aggregation value. It might de a hour, day, week, or month
    @BuiltValueField(wireName: r'aggr_interval')
    String? get aggrInterval;

    /// User device name, useful for retrieve extra data through device API
    @BuiltValueField(wireName: r'device_id')
    String? get deviceId;

    /// User device name, useful for showing in the chart
    @BuiltValueField(wireName: r'device_name')
    String? get deviceName;

    /// Sum of the received bytes aggregated around the device and aggr_interval
    @BuiltValueField(wireName: r'received_bytes')
    int? get receivedBytes;

    /// Sum of the transmitted bytes aggregated around the device and aggr_interval
    @BuiltValueField(wireName: r'transmitted_bytes')
    int? get transmittedBytes;

    /// Sum of the received + transmitted bytes aggregated around the device and aggr_interval
    @BuiltValueField(wireName: r'total_bytes')
    int? get totalBytes;

    /// Minutes of usage time aggregated around the device and aggr_interval
    @BuiltValueField(wireName: r'usage_time')
    int? get usageTime;

    AggregatedDataUsageStats._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AggregatedDataUsageStatsBuilder b) => b;

    factory AggregatedDataUsageStats([void updates(AggregatedDataUsageStatsBuilder b)]) = _$AggregatedDataUsageStats;

    @BuiltValueSerializer(custom: true)
    static Serializer<AggregatedDataUsageStats> get serializer => _$AggregatedDataUsageStatsSerializer();
}

class _$AggregatedDataUsageStatsSerializer implements StructuredSerializer<AggregatedDataUsageStats> {
    @override
    final Iterable<Type> types = const [AggregatedDataUsageStats, _$AggregatedDataUsageStats];

    @override
    final String wireName = r'AggregatedDataUsageStats';

    @override
    Iterable<Object?> serialize(Serializers serializers, AggregatedDataUsageStats object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.aggrInterval != null) {
            result
                ..add(r'aggr_interval')
                ..add(serializers.serialize(object.aggrInterval,
                    specifiedType: const FullType(String)));
        }
        if (object.deviceId != null) {
            result
                ..add(r'device_id')
                ..add(serializers.serialize(object.deviceId,
                    specifiedType: const FullType(String)));
        }
        if (object.deviceName != null) {
            result
                ..add(r'device_name')
                ..add(serializers.serialize(object.deviceName,
                    specifiedType: const FullType(String)));
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
        if (object.totalBytes != null) {
            result
                ..add(r'total_bytes')
                ..add(serializers.serialize(object.totalBytes,
                    specifiedType: const FullType(int)));
        }
        if (object.usageTime != null) {
            result
                ..add(r'usage_time')
                ..add(serializers.serialize(object.usageTime,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    AggregatedDataUsageStats deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AggregatedDataUsageStatsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'aggr_interval':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.aggrInterval = valueDes;
                    break;
                case r'device_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deviceId = valueDes;
                    break;
                case r'device_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deviceName = valueDes;
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
                case r'total_bytes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalBytes = valueDes;
                    break;
                case r'usage_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.usageTime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

