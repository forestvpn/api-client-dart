//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_fcm_device_request.g.dart';

/// CreateFCMDeviceRequest
///
/// Properties:
/// * [registrationId] 
/// * [deviceId] 
/// * [active] 
abstract class CreateFCMDeviceRequest implements Built<CreateFCMDeviceRequest, CreateFCMDeviceRequestBuilder> {
    @BuiltValueField(wireName: r'registration_id')
    String get registrationId;

    @BuiltValueField(wireName: r'device_id')
    String? get deviceId;

    @BuiltValueField(wireName: r'active')
    bool get active;

    CreateFCMDeviceRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateFCMDeviceRequestBuilder b) => b;

    factory CreateFCMDeviceRequest([void updates(CreateFCMDeviceRequestBuilder b)]) = _$CreateFCMDeviceRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateFCMDeviceRequest> get serializer => _$CreateFCMDeviceRequestSerializer();
}

class _$CreateFCMDeviceRequestSerializer implements StructuredSerializer<CreateFCMDeviceRequest> {
    @override
    final Iterable<Type> types = const [CreateFCMDeviceRequest, _$CreateFCMDeviceRequest];

    @override
    final String wireName = r'CreateFCMDeviceRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateFCMDeviceRequest object,
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
                    specifiedType: const FullType.nullable(String)));
        }
        result
            ..add(r'active')
            ..add(serializers.serialize(object.active,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    CreateFCMDeviceRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateFCMDeviceRequestBuilder();

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
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.deviceId = valueDes;
                    break;
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.active = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

