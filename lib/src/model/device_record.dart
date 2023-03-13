//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_record.g.dart';

/// DeviceRecord
///
/// Properties:
/// * [id] 
/// * [date] 
/// * [receivedBytes] 
/// * [transmittedBytes] 
/// * [usageTime] 
@BuiltValue()
abstract class DeviceRecord implements Built<DeviceRecord, DeviceRecordBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'received_bytes')
  num? get receivedBytes;

  @BuiltValueField(wireName: r'transmitted_bytes')
  num? get transmittedBytes;

  @BuiltValueField(wireName: r'usage_time')
  num? get usageTime;

  DeviceRecord._();

  factory DeviceRecord([void updates(DeviceRecordBuilder b)]) = _$DeviceRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceRecord> get serializer => _$DeviceRecordSerializer();
}

class _$DeviceRecordSerializer implements PrimitiveSerializer<DeviceRecord> {
  @override
  final Iterable<Type> types = const [DeviceRecord, _$DeviceRecord];

  @override
  final String wireName = r'DeviceRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.receivedBytes != null) {
      yield r'received_bytes';
      yield serializers.serialize(
        object.receivedBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.transmittedBytes != null) {
      yield r'transmitted_bytes';
      yield serializers.serialize(
        object.transmittedBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.usageTime != null) {
      yield r'usage_time';
      yield serializers.serialize(
        object.usageTime,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceRecordBuilder result,
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
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'received_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.receivedBytes = valueDes;
          break;
        case r'transmitted_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.transmittedBytes = valueDes;
          break;
        case r'usage_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
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
  DeviceRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceRecordBuilder();
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

