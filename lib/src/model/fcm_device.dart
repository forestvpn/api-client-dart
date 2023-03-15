//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FCMDeviceBuilder b) => b;

    factory FCMDevice([void updates(FCMDeviceBuilder b)]) = _$FCMDevice;

    @BuiltValueSerializer(custom: true)
    static Serializer<FCMDevice> get serializer => _$FCMDeviceSerializer();
}

class _$FCMDeviceSerializer implements StructuredSerializer<FCMDevice> {
    @override
    final Iterable<Type> types = const [FCMDevice, _$FCMDevice];

    @override
    final String wireName = r'FCMDevice';

    @override
    Iterable<Object?> serialize(Serializers serializers, FCMDevice object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'registration_id')
            ..add(serializers.serialize(object.registrationId,
                specifiedType: const FullType(String)));
        if (object.deviceId != null) {
            result
                ..add(r'device_id')
                ..add(serializers.serialize(object.deviceId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'active')
            ..add(serializers.serialize(object.active,
                specifiedType: const FullType(bool)));
        result
            ..add(r'created_at')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    FCMDevice deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FCMDeviceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'registration_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.registrationId = valueDes;
                    break;
                case r'device_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deviceId = valueDes;
                    break;
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.active = valueDes;
                    break;
                case r'created_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

