//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/create_or_update_device_request_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_device_request.g.dart';

/// CreateOrUpdateDeviceRequest
///
/// Properties:
/// * [externalKey] 
/// * [name] 
/// * [location] 
/// * [torOver] 
/// * [connectionMode] 
/// * [randomServer] 
/// * [info] 
abstract class CreateOrUpdateDeviceRequest implements Built<CreateOrUpdateDeviceRequest, CreateOrUpdateDeviceRequestBuilder> {
    @BuiltValueField(wireName: r'external_key')
    String? get externalKey;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'location')
    String? get location;

    @BuiltValueField(wireName: r'tor_over')
    bool? get torOver;

    @BuiltValueField(wireName: r'connection_mode')
    String? get connectionMode;

    @BuiltValueField(wireName: r'random_server')
    bool? get randomServer;

    @BuiltValueField(wireName: r'info')
    CreateOrUpdateDeviceRequestInfo? get info;

    CreateOrUpdateDeviceRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateOrUpdateDeviceRequestBuilder b) => b
        ..torOver = false
        ..randomServer = false;

    factory CreateOrUpdateDeviceRequest([void updates(CreateOrUpdateDeviceRequestBuilder b)]) = _$CreateOrUpdateDeviceRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateOrUpdateDeviceRequest> get serializer => _$CreateOrUpdateDeviceRequestSerializer();
}

class _$CreateOrUpdateDeviceRequestSerializer implements StructuredSerializer<CreateOrUpdateDeviceRequest> {
    @override
    final Iterable<Type> types = const [CreateOrUpdateDeviceRequest, _$CreateOrUpdateDeviceRequest];

    @override
    final String wireName = r'CreateOrUpdateDeviceRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateOrUpdateDeviceRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.externalKey != null) {
            result
                ..add(r'external_key')
                ..add(serializers.serialize(object.externalKey,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.location != null) {
            result
                ..add(r'location')
                ..add(serializers.serialize(object.location,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.torOver != null) {
            result
                ..add(r'tor_over')
                ..add(serializers.serialize(object.torOver,
                    specifiedType: const FullType(bool)));
        }
        if (object.connectionMode != null) {
            result
                ..add(r'connection_mode')
                ..add(serializers.serialize(object.connectionMode,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.randomServer != null) {
            result
                ..add(r'random_server')
                ..add(serializers.serialize(object.randomServer,
                    specifiedType: const FullType(bool)));
        }
        if (object.info != null) {
            result
                ..add(r'info')
                ..add(serializers.serialize(object.info,
                    specifiedType: const FullType.nullable(CreateOrUpdateDeviceRequestInfo)));
        }
        return result;
    }

    @override
    CreateOrUpdateDeviceRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateOrUpdateDeviceRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'external_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.externalKey = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'location':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.location = valueDes;
                    break;
                case r'tor_over':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.torOver = valueDes;
                    break;
                case r'connection_mode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.connectionMode = valueDes;
                    break;
                case r'random_server':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.randomServer = valueDes;
                    break;
                case r'info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(CreateOrUpdateDeviceRequestInfo)) as CreateOrUpdateDeviceRequestInfo?;
                    if (valueDes == null) continue;
                    result.info.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

