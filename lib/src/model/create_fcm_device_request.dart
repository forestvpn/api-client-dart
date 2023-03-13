//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_fcm_device_request.g.dart';

/// CreateFCMDeviceRequest
///
/// Properties:
/// * [registrationId] 
/// * [deviceId] 
/// * [active] 
@BuiltValue()
abstract class CreateFCMDeviceRequest implements Built<CreateFCMDeviceRequest, CreateFCMDeviceRequestBuilder> {
  @BuiltValueField(wireName: r'registration_id')
  String get registrationId;

  @BuiltValueField(wireName: r'device_id')
  String? get deviceId;

  @BuiltValueField(wireName: r'active')
  bool get active;

  CreateFCMDeviceRequest._();

  factory CreateFCMDeviceRequest([void updates(CreateFCMDeviceRequestBuilder b)]) = _$CreateFCMDeviceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateFCMDeviceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateFCMDeviceRequest> get serializer => _$CreateFCMDeviceRequestSerializer();
}

class _$CreateFCMDeviceRequestSerializer implements PrimitiveSerializer<CreateFCMDeviceRequest> {
  @override
  final Iterable<Type> types = const [CreateFCMDeviceRequest, _$CreateFCMDeviceRequest];

  @override
  final String wireName = r'CreateFCMDeviceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateFCMDeviceRequest object, {
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
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateFCMDeviceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateFCMDeviceRequestBuilder result,
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceId = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
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
  CreateFCMDeviceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateFCMDeviceRequestBuilder();
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

