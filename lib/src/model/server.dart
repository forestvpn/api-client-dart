//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/network_service.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server.g.dart';

/// Server
///
/// Properties:
/// * [host] 
/// * [networkServices] 
abstract class Server implements Built<Server, ServerBuilder> {
    @BuiltValueField(wireName: r'host')
    String get host;

    @BuiltValueField(wireName: r'network_services')
    BuiltList<NetworkService> get networkServices;

    Server._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServerBuilder b) => b;

    factory Server([void updates(ServerBuilder b)]) = _$Server;

    @BuiltValueSerializer(custom: true)
    static Serializer<Server> get serializer => _$ServerSerializer();
}

class _$ServerSerializer implements StructuredSerializer<Server> {
    @override
    final Iterable<Type> types = const [Server, _$Server];

    @override
    final String wireName = r'Server';

    @override
    Iterable<Object?> serialize(Serializers serializers, Server object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'host')
            ..add(serializers.serialize(object.host,
                specifiedType: const FullType(String)));
        result
            ..add(r'network_services')
            ..add(serializers.serialize(object.networkServices,
                specifiedType: const FullType(BuiltList, [FullType(NetworkService)])));
        return result;
    }

    @override
    Server deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'host':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.host = valueDes;
                    break;
                case r'network_services':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NetworkService)])) as BuiltList<NetworkService>;
                    result.networkServices.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

