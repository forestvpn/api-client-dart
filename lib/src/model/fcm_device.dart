//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fcm_device.g.dart';

/// FCMDevice
///
/// Properties:
/// * [registrationId] 
/// * [deviceId] 
/// * [active] 
/// * [createdAt] 
@BuiltValue()
abstract class FCMDevice implements Built<FCMDevice, FCMDeviceBuilder> {
  @BuiltValueField(wireName: r'registration_id')
  String get registrationId;

  @BuiltValueField(wireName: r'device_id')
  String? get deviceId;

  @BuiltValueField(wireName: r'active')
  bool get active;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  FCMDevice._();

  factory FCMDevice([void updates(FCMDeviceBuilder b)]) = _$FCMDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FCMDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FCMDevice> get serializer => _$FCMDeviceSerializer();
}

class _$FCMDeviceSerializer implements PrimitiveSerializer<FCMDevice> {
  @override
  final Iterable<Type> types = const [FCMDevice, _$FCMDevice];

  @override
  final String wireName = r'FCMDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FCMDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'registration_id';
    yield serializers.serialize(
      object.registrationId,
      specifiedType: const FullType(String),
    );
    if (object.deviceId != null) {
      yield r'device_id';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FCMDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FCMDeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'registration_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationId = valueDes;
          break;
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FCMDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FCMDeviceBuilder();
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

