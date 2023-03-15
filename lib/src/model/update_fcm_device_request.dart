//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_fcm_device_request.g.dart';

/// UpdateFCMDeviceRequest
///
/// Properties:
/// * [deviceId] 
/// * [active] 
@BuiltValue()
abstract class UpdateFCMDeviceRequest implements Built<UpdateFCMDeviceRequest, UpdateFCMDeviceRequestBuilder> {
  @BuiltValueField(wireName: r'device_id')
  String? get deviceId;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  UpdateFCMDeviceRequest._();

  factory UpdateFCMDeviceRequest([void updates(UpdateFCMDeviceRequestBuilder b)]) = _$UpdateFCMDeviceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateFCMDeviceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateFCMDeviceRequest> get serializer => _$UpdateFCMDeviceRequestSerializer();
}

class _$UpdateFCMDeviceRequestSerializer implements PrimitiveSerializer<UpdateFCMDeviceRequest> {
  @override
  final Iterable<Type> types = const [UpdateFCMDeviceRequest, _$UpdateFCMDeviceRequest];

  @override
  final String wireName = r'UpdateFCMDeviceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateFCMDeviceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceId != null) {
      yield r'device_id';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateFCMDeviceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateFCMDeviceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceId = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.active = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateFCMDeviceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateFCMDeviceRequestBuilder();
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

