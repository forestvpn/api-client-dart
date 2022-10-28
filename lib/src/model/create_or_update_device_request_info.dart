//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/device_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_device_request_info.g.dart';

/// CreateOrUpdateDeviceRequestInfo
///
/// Properties:
/// * [type] 
/// * [info] 
@BuiltValue()
abstract class CreateOrUpdateDeviceRequestInfo implements Built<CreateOrUpdateDeviceRequestInfo, CreateOrUpdateDeviceRequestInfoBuilder> {
  @BuiltValueField(wireName: r'type')
  DeviceType get type;
  // enum typeEnum {  ios,  ipados,  watchos,  macos,  android,  wp,  other,  };

  @BuiltValueField(wireName: r'info')
  BuiltMap<String, String> get info;

  CreateOrUpdateDeviceRequestInfo._();

  factory CreateOrUpdateDeviceRequestInfo([void updates(CreateOrUpdateDeviceRequestInfoBuilder b)]) = _$CreateOrUpdateDeviceRequestInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrUpdateDeviceRequestInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrUpdateDeviceRequestInfo> get serializer => _$CreateOrUpdateDeviceRequestInfoSerializer();
}

class _$CreateOrUpdateDeviceRequestInfoSerializer implements PrimitiveSerializer<CreateOrUpdateDeviceRequestInfo> {
  @override
  final Iterable<Type> types = const [CreateOrUpdateDeviceRequestInfo, _$CreateOrUpdateDeviceRequestInfo];

  @override
  final String wireName = r'CreateOrUpdateDeviceRequestInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrUpdateDeviceRequestInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DeviceType),
    );
    yield r'info';
    yield serializers.serialize(
      object.info,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrUpdateDeviceRequestInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrUpdateDeviceRequestInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeviceType),
          ) as DeviceType;
          result.type = valueDes;
          break;
        case r'info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.info.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrUpdateDeviceRequestInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrUpdateDeviceRequestInfoBuilder();
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

