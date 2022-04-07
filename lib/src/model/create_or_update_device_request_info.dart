//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_device_request_info.g.dart';

/// CreateOrUpdateDeviceRequestInfo
///
/// Properties:
/// * [type] 
/// * [info] 
abstract class CreateOrUpdateDeviceRequestInfo implements Built<CreateOrUpdateDeviceRequestInfo, CreateOrUpdateDeviceRequestInfoBuilder> {
    @BuiltValueField(wireName: r'type')
    CreateOrUpdateDeviceRequestInfoTypeEnum get type;
    // enum typeEnum {  ios,  ipados,  watchos,  macos,  android,  wp,  other,  };

    @BuiltValueField(wireName: r'info')
    BuiltMap<String, String> get info;

    CreateOrUpdateDeviceRequestInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateOrUpdateDeviceRequestInfoBuilder b) => b;

    factory CreateOrUpdateDeviceRequestInfo([void updates(CreateOrUpdateDeviceRequestInfoBuilder b)]) = _$CreateOrUpdateDeviceRequestInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateOrUpdateDeviceRequestInfo> get serializer => _$CreateOrUpdateDeviceRequestInfoSerializer();
}

class _$CreateOrUpdateDeviceRequestInfoSerializer implements StructuredSerializer<CreateOrUpdateDeviceRequestInfo> {
    @override
    final Iterable<Type> types = const [CreateOrUpdateDeviceRequestInfo, _$CreateOrUpdateDeviceRequestInfo];

    @override
    final String wireName = r'CreateOrUpdateDeviceRequestInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateOrUpdateDeviceRequestInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(CreateOrUpdateDeviceRequestInfoTypeEnum)));
        result
            ..add(r'info')
            ..add(serializers.serialize(object.info,
                specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        return result;
    }

    @override
    CreateOrUpdateDeviceRequestInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateOrUpdateDeviceRequestInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CreateOrUpdateDeviceRequestInfoTypeEnum)) as CreateOrUpdateDeviceRequestInfoTypeEnum;
                    result.type = valueDes;
                    break;
                case r'info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>;
                    result.info.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class CreateOrUpdateDeviceRequestInfoTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ios')
  static const CreateOrUpdateDeviceRequestInfoTypeEnum ios = _$createOrUpdateDeviceRequestInfoTypeEnum_ios;
  @BuiltValueEnumConst(wireName: r'ipados')
  static const CreateOrUpdateDeviceRequestInfoTypeEnum ipados = _$createOrUpdateDeviceRequestInfoTypeEnum_ipados;
  @BuiltValueEnumConst(wireName: r'watchos')
  static const CreateOrUpdateDeviceRequestInfoTypeEnum watchos = _$createOrUpdateDeviceRequestInfoTypeEnum_watchos;
  @BuiltValueEnumConst(wireName: r'macos')
  static const CreateOrUpdateDeviceRequestInfoTypeEnum macos = _$createOrUpdateDeviceRequestInfoTypeEnum_macos;
  @BuiltValueEnumConst(wireName: r'android')
  static const CreateOrUpdateDeviceRequestInfoTypeEnum android = _$createOrUpdateDeviceRequestInfoTypeEnum_android;
  @BuiltValueEnumConst(wireName: r'wp')
  static const CreateOrUpdateDeviceRequestInfoTypeEnum wp = _$createOrUpdateDeviceRequestInfoTypeEnum_wp;
  @BuiltValueEnumConst(wireName: r'other')
  static const CreateOrUpdateDeviceRequestInfoTypeEnum other = _$createOrUpdateDeviceRequestInfoTypeEnum_other;

  static Serializer<CreateOrUpdateDeviceRequestInfoTypeEnum> get serializer => _$createOrUpdateDeviceRequestInfoTypeEnumSerializer;

  const CreateOrUpdateDeviceRequestInfoTypeEnum._(String name): super(name);

  static BuiltSet<CreateOrUpdateDeviceRequestInfoTypeEnum> get values => _$createOrUpdateDeviceRequestInfoTypeEnumValues;
  static CreateOrUpdateDeviceRequestInfoTypeEnum valueOf(String name) => _$createOrUpdateDeviceRequestInfoTypeEnumValueOf(name);
}

