//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_port_forwarding_request.g.dart';

/// CreateOrUpdatePortForwardingRequest
///
/// Properties:
/// * [dstPort] 
abstract class CreateOrUpdatePortForwardingRequest implements Built<CreateOrUpdatePortForwardingRequest, CreateOrUpdatePortForwardingRequestBuilder> {
    @BuiltValueField(wireName: r'dst_port')
    int? get dstPort;

    CreateOrUpdatePortForwardingRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateOrUpdatePortForwardingRequestBuilder b) => b;

    factory CreateOrUpdatePortForwardingRequest([void updates(CreateOrUpdatePortForwardingRequestBuilder b)]) = _$CreateOrUpdatePortForwardingRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateOrUpdatePortForwardingRequest> get serializer => _$CreateOrUpdatePortForwardingRequestSerializer();
}

class _$CreateOrUpdatePortForwardingRequestSerializer implements StructuredSerializer<CreateOrUpdatePortForwardingRequest> {
    @override
    final Iterable<Type> types = const [CreateOrUpdatePortForwardingRequest, _$CreateOrUpdatePortForwardingRequest];

    @override
    final String wireName = r'CreateOrUpdatePortForwardingRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateOrUpdatePortForwardingRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.dstPort != null) {
            result
                ..add(r'dst_port')
                ..add(serializers.serialize(object.dstPort,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    CreateOrUpdatePortForwardingRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateOrUpdatePortForwardingRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

