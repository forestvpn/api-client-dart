//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_service.g.dart';

/// NetworkService
///
/// Properties:
/// * [proto] 
/// * [connectionUri] 
abstract class NetworkService implements Built<NetworkService, NetworkServiceBuilder> {
    @BuiltValueField(wireName: r'proto')
    NetworkServiceProtoEnum get proto;
    // enum protoEnum {  wireguard,  };

    @BuiltValueField(wireName: r'connection_uri')
    String get connectionUri;

    NetworkService._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NetworkServiceBuilder b) => b;

    factory NetworkService([void updates(NetworkServiceBuilder b)]) = _$NetworkService;

    @BuiltValueSerializer(custom: true)
    static Serializer<NetworkService> get serializer => _$NetworkServiceSerializer();
}

class _$NetworkServiceSerializer implements StructuredSerializer<NetworkService> {
    @override
    final Iterable<Type> types = const [NetworkService, _$NetworkService];

    @override
    final String wireName = r'NetworkService';

    @override
    Iterable<Object?> serialize(Serializers serializers, NetworkService object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'proto')
            ..add(serializers.serialize(object.proto,
                specifiedType: const FullType(NetworkServiceProtoEnum)));
        result
            ..add(r'connection_uri')
            ..add(serializers.serialize(object.connectionUri,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    NetworkService deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NetworkServiceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'proto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NetworkServiceProtoEnum)) as NetworkServiceProtoEnum;
                    result.proto = valueDes;
                    break;
                case r'connection_uri':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.connectionUri = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class NetworkServiceProtoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'wireguard')
  static const NetworkServiceProtoEnum wireguard = _$networkServiceProtoEnum_wireguard;

  static Serializer<NetworkServiceProtoEnum> get serializer => _$networkServiceProtoEnumSerializer;

  const NetworkServiceProtoEnum._(String name): super(name);

  static BuiltSet<NetworkServiceProtoEnum> get values => _$networkServiceProtoEnumValues;
  static NetworkServiceProtoEnum valueOf(String name) => _$networkServiceProtoEnumValueOf(name);
}

