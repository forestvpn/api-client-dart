//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_agent_device.g.dart';

/// UserAgentDevice
///
/// Properties:
/// * [family] - It might be \"Other\" in case if it can't be recognized
/// * [brand] 
/// * [model] 
/// * [type] 
abstract class UserAgentDevice implements Built<UserAgentDevice, UserAgentDeviceBuilder> {
    /// It might be \"Other\" in case if it can't be recognized
    @BuiltValueField(wireName: r'family')
    String get family;

    @BuiltValueField(wireName: r'brand')
    String? get brand;

    @BuiltValueField(wireName: r'model')
    String? get model;

    @BuiltValueField(wireName: r'type')
    UserAgentDeviceTypeEnum get type;
    // enum typeEnum {  other,  pc,  tablet,  mobile,  };

    UserAgentDevice._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserAgentDeviceBuilder b) => b;

    factory UserAgentDevice([void updates(UserAgentDeviceBuilder b)]) = _$UserAgentDevice;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserAgentDevice> get serializer => _$UserAgentDeviceSerializer();
}

class _$UserAgentDeviceSerializer implements StructuredSerializer<UserAgentDevice> {
    @override
    final Iterable<Type> types = const [UserAgentDevice, _$UserAgentDevice];

    @override
    final String wireName = r'UserAgentDevice';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserAgentDevice object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'family')
            ..add(serializers.serialize(object.family,
                specifiedType: const FullType(String)));
        if (object.brand != null) {
            result
                ..add(r'brand')
                ..add(serializers.serialize(object.brand,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.model != null) {
            result
                ..add(r'model')
                ..add(serializers.serialize(object.model,
                    specifiedType: const FullType.nullable(String)));
        }
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(UserAgentDeviceTypeEnum)));
        return result;
    }

    @override
    UserAgentDevice deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserAgentDeviceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'family':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.family = valueDes;
                    break;
                case r'brand':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.brand = valueDes;
                    break;
                case r'model':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.model = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserAgentDeviceTypeEnum)) as UserAgentDeviceTypeEnum;
                    result.type = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class UserAgentDeviceTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'other')
  static const UserAgentDeviceTypeEnum other = _$userAgentDeviceTypeEnum_other;
  @BuiltValueEnumConst(wireName: r'pc')
  static const UserAgentDeviceTypeEnum pc = _$userAgentDeviceTypeEnum_pc;
  @BuiltValueEnumConst(wireName: r'tablet')
  static const UserAgentDeviceTypeEnum tablet = _$userAgentDeviceTypeEnum_tablet;
  @BuiltValueEnumConst(wireName: r'mobile')
  static const UserAgentDeviceTypeEnum mobile = _$userAgentDeviceTypeEnum_mobile;

  static Serializer<UserAgentDeviceTypeEnum> get serializer => _$userAgentDeviceTypeEnumSerializer;

  const UserAgentDeviceTypeEnum._(String name): super(name);

  static BuiltSet<UserAgentDeviceTypeEnum> get values => _$userAgentDeviceTypeEnumValues;
  static UserAgentDeviceTypeEnum valueOf(String name) => _$userAgentDeviceTypeEnumValueOf(name);
}

