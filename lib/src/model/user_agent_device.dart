//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_agent_device.g.dart';

/// UserAgentDevice
///
/// Properties:
/// * [family] - It might be \"Other\" in case if it can't be recognized
/// * [brand] 
/// * [model] 
@BuiltValue()
abstract class UserAgentDevice implements Built<UserAgentDevice, UserAgentDeviceBuilder> {
  /// It might be \"Other\" in case if it can't be recognized
  @BuiltValueField(wireName: r'family')
  String? get family;

  @BuiltValueField(wireName: r'brand')
  String? get brand;

  @BuiltValueField(wireName: r'model')
  String? get model;

  UserAgentDevice._();

  factory UserAgentDevice([void updates(UserAgentDeviceBuilder b)]) = _$UserAgentDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserAgentDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserAgentDevice> get serializer => _$UserAgentDeviceSerializer();
}

class _$UserAgentDeviceSerializer implements PrimitiveSerializer<UserAgentDevice> {
  @override
  final Iterable<Type> types = const [UserAgentDevice, _$UserAgentDevice];

  @override
  final String wireName = r'UserAgentDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserAgentDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.family != null) {
      yield r'family';
      yield serializers.serialize(
        object.family,
        specifiedType: const FullType(String),
      );
    }
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserAgentDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserAgentDeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'family':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.family = valueDes;
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brand = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.model = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserAgentDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserAgentDeviceBuilder();
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

