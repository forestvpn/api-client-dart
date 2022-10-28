//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
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

  factory DeviceStats([void updates(DeviceStatsBuilder b)]) = _$DeviceStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceStats> get serializer => _$DeviceStatsSerializer();
}

class _$DeviceStatsSerializer implements PrimitiveSerializer<DeviceStats> {
  @override
  final Iterable<Type> types = const [DeviceStats, _$DeviceStats];

  @override
  final String wireName = r'DeviceStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.connections != null) {
      yield r'connections';
      yield serializers.serialize(
        object.connections,
        specifiedType: const FullType(int),
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
    if (object.blockedAds != null) {
      yield r'blocked_ads';
      yield serializers.serialize(
        object.blockedAds,
        specifiedType: const FullType(int),
      );
    }
    if (object.blockedMalwares != null) {
      yield r'blocked_malwares';
      yield serializers.serialize(
        object.blockedMalwares,
        specifiedType: const FullType(int),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.connections = valueDes;
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
        case r'blocked_ads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blockedAds = valueDes;
          break;
        case r'blocked_malwares':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blockedMalwares = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceStatsBuilder();
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

