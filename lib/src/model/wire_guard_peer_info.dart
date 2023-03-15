//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/wire_guard_peer_device.dart';
import 'package:forestvpn_api/src/model/wire_guard_peer_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wire_guard_peer_info.g.dart';

/// WireGuardPeerInfo
///
/// Properties:
/// * [pubKey] 
/// * [user] 
/// * [device] 
abstract class WireGuardPeerInfo implements Built<WireGuardPeerInfo, WireGuardPeerInfoBuilder> {
    @BuiltValueField(wireName: r'pub_key')
    String? get pubKey;

    @BuiltValueField(wireName: r'user')
    WireGuardPeerUser? get user;

    @BuiltValueField(wireName: r'device')
    WireGuardPeerDevice? get device;

    WireGuardPeerInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WireGuardPeerInfoBuilder b) => b;

    factory WireGuardPeerInfo([void updates(WireGuardPeerInfoBuilder b)]) = _$WireGuardPeerInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<WireGuardPeerInfo> get serializer => _$WireGuardPeerInfoSerializer();
}

class _$WireGuardPeerInfoSerializer implements StructuredSerializer<WireGuardPeerInfo> {
    @override
    final Iterable<Type> types = const [WireGuardPeerInfo, _$WireGuardPeerInfo];

    @override
    final String wireName = r'WireGuardPeerInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, WireGuardPeerInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.pubKey != null) {
            result
                ..add(r'pub_key')
                ..add(serializers.serialize(object.pubKey,
                    specifiedType: const FullType(String)));
        }
        if (object.user != null) {
            result
                ..add(r'user')
                ..add(serializers.serialize(object.user,
                    specifiedType: const FullType(WireGuardPeerUser)));
        }
        if (object.device != null) {
            result
                ..add(r'device')
                ..add(serializers.serialize(object.device,
                    specifiedType: const FullType(WireGuardPeerDevice)));
        }
        return result;
    }

    @override
    WireGuardPeerInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WireGuardPeerInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'pub_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.pubKey = valueDes;
                    break;
                case r'user':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WireGuardPeerUser)) as WireGuardPeerUser;
                    result.user.replace(valueDes);
                    break;
                case r'device':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WireGuardPeerDevice)) as WireGuardPeerDevice;
                    result.device.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

