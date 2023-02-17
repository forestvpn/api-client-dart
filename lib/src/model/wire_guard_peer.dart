//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wire_guard_peer.g.dart';

/// WireGuardPeer
///
/// Properties:
/// * [pubKey] 
/// * [psKey] 
/// * [endpoint] 
/// * [allowedIps] 
abstract class WireGuardPeer implements Built<WireGuardPeer, WireGuardPeerBuilder> {
    @BuiltValueField(wireName: r'pub_key')
    String get pubKey;

    @BuiltValueField(wireName: r'ps_key')
    String? get psKey;

    @BuiltValueField(wireName: r'endpoint')
    String? get endpoint;

    @BuiltValueField(wireName: r'allowed_ips')
    BuiltList<String>? get allowedIps;

    WireGuardPeer._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WireGuardPeerBuilder b) => b;

    factory WireGuardPeer([void updates(WireGuardPeerBuilder b)]) = _$WireGuardPeer;

    @BuiltValueSerializer(custom: true)
    static Serializer<WireGuardPeer> get serializer => _$WireGuardPeerSerializer();
}

class _$WireGuardPeerSerializer implements StructuredSerializer<WireGuardPeer> {
    @override
    final Iterable<Type> types = const [WireGuardPeer, _$WireGuardPeer];

    @override
    final String wireName = r'WireGuardPeer';

    @override
    Iterable<Object?> serialize(Serializers serializers, WireGuardPeer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pub_key')
            ..add(serializers.serialize(object.pubKey,
                specifiedType: const FullType(String)));
        if (object.psKey != null) {
            result
                ..add(r'ps_key')
                ..add(serializers.serialize(object.psKey,
                    specifiedType: const FullType(String)));
        }
        if (object.endpoint != null) {
            result
                ..add(r'endpoint')
                ..add(serializers.serialize(object.endpoint,
                    specifiedType: const FullType(String)));
        }
        if (object.allowedIps != null) {
            result
                ..add(r'allowed_ips')
                ..add(serializers.serialize(object.allowedIps,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    WireGuardPeer deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WireGuardPeerBuilder();

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
                case r'ps_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.psKey = valueDes;
                    break;
                case r'endpoint':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.endpoint = valueDes;
                    break;
                case r'allowed_ips':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.allowedIps.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

