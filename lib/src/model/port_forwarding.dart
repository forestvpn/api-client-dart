//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'port_forwarding.g.dart';

/// PortForwarding
///
/// Properties:
/// * [id] 
/// * [srcPort] 
/// * [dstPort] 
abstract class PortForwarding implements Built<PortForwarding, PortForwardingBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'src_port')
    int? get srcPort;

    @BuiltValueField(wireName: r'dst_port')
    int? get dstPort;

    PortForwarding._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PortForwardingBuilder b) => b;

    factory PortForwarding([void updates(PortForwardingBuilder b)]) = _$PortForwarding;

    @BuiltValueSerializer(custom: true)
    static Serializer<PortForwarding> get serializer => _$PortForwardingSerializer();
}

class _$PortForwardingSerializer implements StructuredSerializer<PortForwarding> {
    @override
    final Iterable<Type> types = const [PortForwarding, _$PortForwarding];

    @override
    final String wireName = r'PortForwarding';

    @override
    Iterable<Object?> serialize(Serializers serializers, PortForwarding object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.srcPort != null) {
            result
                ..add(r'src_port')
                ..add(serializers.serialize(object.srcPort,
                    specifiedType: const FullType(int)));
        }
        if (object.dstPort != null) {
            result
                ..add(r'dst_port')
                ..add(serializers.serialize(object.dstPort,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    PortForwarding deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PortForwardingBuilder();

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
                case r'src_port':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.srcPort = valueDes;
                    break;
                case r'dst_port':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dstPort = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

