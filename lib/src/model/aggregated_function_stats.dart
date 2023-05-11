//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregated_function_stats.g.dart';

/// AggregatedFunctionStats
///
/// Properties:
/// * [aggrInterval] - Aggregation value. It might de a hour, day, week, or month
/// * [functionId] - Function id, useful for retrieve extra data through device API
/// * [functionName] - Function name, useful for showing in the chart
/// * [dataUsed] - Sum of the received bytes aggregated around the device and aggr_interval
/// * [storageUsed] - Sum of the transmitted bytes aggregated around the device and aggr_interval
/// * [totalUsed] - Sum of the data used + storage used aggregated around the device and aggr_interval
@BuiltValue()
abstract class AggregatedFunctionStats implements Built<AggregatedFunctionStats, AggregatedFunctionStatsBuilder> {
  /// Aggregation value. It might de a hour, day, week, or month
  @BuiltValueField(wireName: r'aggr_interval')
  String? get aggrInterval;

  /// Function id, useful for retrieve extra data through device API
  @BuiltValueField(wireName: r'function_id')
  String? get functionId;

  /// Function name, useful for showing in the chart
  @BuiltValueField(wireName: r'function_name')
  String? get functionName;

  /// Sum of the received bytes aggregated around the device and aggr_interval
  @BuiltValueField(wireName: r'data_used')
  int? get dataUsed;

  /// Sum of the transmitted bytes aggregated around the device and aggr_interval
  @BuiltValueField(wireName: r'storage_used')
  int? get storageUsed;

  /// Sum of the data used + storage used aggregated around the device and aggr_interval
  @BuiltValueField(wireName: r'total_used')
  int? get totalUsed;

  AggregatedFunctionStats._();

  factory AggregatedFunctionStats([void updates(AggregatedFunctionStatsBuilder b)]) = _$AggregatedFunctionStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AggregatedFunctionStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AggregatedFunctionStats> get serializer => _$AggregatedFunctionStatsSerializer();
}

class _$AggregatedFunctionStatsSerializer implements PrimitiveSerializer<AggregatedFunctionStats> {
  @override
  final Iterable<Type> types = const [AggregatedFunctionStats, _$AggregatedFunctionStats];

  @override
  final String wireName = r'AggregatedFunctionStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AggregatedFunctionStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aggrInterval != null) {
      yield r'aggr_interval';
      yield serializers.serialize(
        object.aggrInterval,
        specifiedType: const FullType(String),
      );
    }
    if (object.functionId != null) {
      yield r'function_id';
      yield serializers.serialize(
        object.functionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.functionName != null) {
      yield r'function_name';
      yield serializers.serialize(
        object.functionName,
        specifiedType: const FullType(String),
      );
    }
    if (object.dataUsed != null) {
      yield r'data_used';
      yield serializers.serialize(
        object.dataUsed,
        specifiedType: const FullType(int),
      );
    }
    if (object.storageUsed != null) {
      yield r'storage_used';
      yield serializers.serialize(
        object.storageUsed,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalUsed != null) {
      yield r'total_used';
      yield serializers.serialize(
        object.totalUsed,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AggregatedFunctionStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AggregatedFunctionStatsBuilder result,
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
        case r'function_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.functionId = valueDes;
          break;
        case r'function_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.functionName = valueDes;
          break;
        case r'data_used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dataUsed = valueDes;
          break;
        case r'storage_used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storageUsed = valueDes;
          break;
        case r'total_used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalUsed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AggregatedFunctionStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AggregatedFunctionStatsBuilder();
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

