//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
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

  factory AggregatedDataUsageStats([void updates(AggregatedDataUsageStatsBuilder b)]) = _$AggregatedDataUsageStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AggregatedDataUsageStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AggregatedDataUsageStats> get serializer => _$AggregatedDataUsageStatsSerializer();
}

class _$AggregatedDataUsageStatsSerializer implements PrimitiveSerializer<AggregatedDataUsageStats> {
  @override
  final Iterable<Type> types = const [AggregatedDataUsageStats, _$AggregatedDataUsageStats];

  @override
  final String wireName = r'AggregatedDataUsageStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AggregatedDataUsageStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aggrInterval != null) {
      yield r'aggr_interval';
      yield serializers.serialize(
        object.aggrInterval,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceId != null) {
      yield r'device_id';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceName != null) {
      yield r'device_name';
      yield serializers.serialize(
        object.deviceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.receivedBytes != null) {
      yield r'received_bytes';
      yield serializers.serialize(
        object.receivedBytes,
        specifiedType: const FullType(int),
      );
    }
    if (object.transmittedBytes != null) {
      yield r'transmitted_bytes';
      yield serializers.serialize(
        object.transmittedBytes,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalBytes != null) {
      yield r'total_bytes';
      yield serializers.serialize(
        object.totalBytes,
        specifiedType: const FullType(int),
      );
    }
    if (object.usageTime != null) {
      yield r'usage_time';
      yield serializers.serialize(
        object.usageTime,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AggregatedDataUsageStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AggregatedDataUsageStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aggr_interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aggrInterval = valueDes;
          break;
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'device_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceName = valueDes;
          break;
        case r'received_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.receivedBytes = valueDes;
          break;
        case r'transmitted_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transmittedBytes = valueDes;
          break;
        case r'total_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalBytes = valueDes;
          break;
        case r'usage_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usageTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AggregatedDataUsageStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AggregatedDataUsageStatsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

