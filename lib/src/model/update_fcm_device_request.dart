//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_fcm_device_request.g.dart';

/// UpdateFCMDeviceRequest
///
/// Properties:
/// * [deviceId] 
/// * [active] 
abstract class UpdateFCMDeviceRequest implements Built<UpdateFCMDeviceRequest, UpdateFCMDeviceRequestBuilder> {
    @BuiltValueField(wireName: r'device_id')
    String? get deviceId;

    @BuiltValueField(wireName: r'active')
    bool? get active;

    UpdateFCMDeviceRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdateFCMDeviceRequestBuilder b) => b;

    factory UpdateFCMDeviceRequest([void updates(UpdateFCMDeviceRequestBuilder b)]) = _$UpdateFCMDeviceRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateFCMDeviceRequest> get serializer => _$UpdateFCMDeviceRequestSerializer();
}

class _$UpdateFCMDeviceRequestSerializer implements StructuredSerializer<UpdateFCMDeviceRequest> {
    @override
    final Iterable<Type> types = const [UpdateFCMDeviceRequest, _$UpdateFCMDeviceRequest];

    @override
    final String wireName = r'UpdateFCMDeviceRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateFCMDeviceRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.deviceId != null) {
            result
                ..add(r'device_id')
                ..add(serializers.serialize(object.deviceId,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType.nullable(bool)));
        }
        return result;
    }

    @override
    UpdateFCMDeviceRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateFCMDeviceRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'device_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.deviceId = valueDes;
                    break;
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(bool)) as bool?;
                    if (valueDes == null) continue;
                    result.active = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

