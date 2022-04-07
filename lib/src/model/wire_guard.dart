//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/wire_guard_peer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wire_guard.g.dart';

/// WireGuard
///
/// Properties:
/// * [id] 
/// * [privKey] 
/// * [pubKey] 
/// * [peers] 
abstract class WireGuard implements Built<WireGuard, WireGuardBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'priv_key')
    String get privKey;

    @BuiltValueField(wireName: r'pub_key')
    String get pubKey;

    @BuiltValueField(wireName: r'peers')
    BuiltList<WireGuardPeer> get peers;

    WireGuard._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WireGuardBuilder b) => b;

    factory WireGuard([void updates(WireGuardBuilder b)]) = _$WireGuard;

    @BuiltValueSerializer(custom: true)
    static Serializer<WireGuard> get serializer => _$WireGuardSerializer();
}

class _$WireGuardSerializer implements StructuredSerializer<WireGuard> {
    @override
    final Iterable<Type> types = const [WireGuard, _$WireGuard];

    @override
    final String wireName = r'WireGuard';

    @override
    Iterable<Object?> serialize(Serializers serializers, WireGuard object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'priv_key')
            ..add(serializers.serialize(object.privKey,
                specifiedType: const FullType(String)));
        result
            ..add(r'pub_key')
            ..add(serializers.serialize(object.pubKey,
                specifiedType: const FullType(String)));
        result
            ..add(r'peers')
            ..add(serializers.serialize(object.peers,
                specifiedType: const FullType(BuiltList, [FullType(WireGuardPeer)])));
        return result;
    }

    @override
    WireGuard deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WireGuardBuilder();

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
                case r'priv_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.privKey = valueDes;
                    break;
                case r'pub_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.pubKey = valueDes;
                    break;
                case r'peers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(WireGuardPeer)])) as BuiltList<WireGuardPeer>;
                    result.peers.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

