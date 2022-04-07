//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wire_guard_peer_device.g.dart';

/// WireGuardPeerDevice
///
/// Properties:
/// * [id] 
/// * [name] 
abstract class WireGuardPeerDevice implements Built<WireGuardPeerDevice, WireGuardPeerDeviceBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    WireGuardPeerDevice._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WireGuardPeerDeviceBuilder b) => b;

    factory WireGuardPeerDevice([void updates(WireGuardPeerDeviceBuilder b)]) = _$WireGuardPeerDevice;

    @BuiltValueSerializer(custom: true)
    static Serializer<WireGuardPeerDevice> get serializer => _$WireGuardPeerDeviceSerializer();
}

class _$WireGuardPeerDeviceSerializer implements StructuredSerializer<WireGuardPeerDevice> {
    @override
    final Iterable<Type> types = const [WireGuardPeerDevice, _$WireGuardPeerDevice];

    @override
    final String wireName = r'WireGuardPeerDevice';

    @override
    Iterable<Object?> serialize(Serializers serializers, WireGuardPeerDevice object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    WireGuardPeerDevice deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WireGuardPeerDeviceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

