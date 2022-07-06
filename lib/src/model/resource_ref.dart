//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_ref.g.dart';

/// ResourceRef
///
/// Properties:
/// * [id] 
/// * [type] 
abstract class ResourceRef implements Built<ResourceRef, ResourceRefBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'type')
    String get type;

    ResourceRef._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ResourceRefBuilder b) => b;

    factory ResourceRef([void updates(ResourceRefBuilder b)]) = _$ResourceRef;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResourceRef> get serializer => _$ResourceRefSerializer();
}

class _$ResourceRefSerializer implements StructuredSerializer<ResourceRef> {
    @override
    final Iterable<Type> types = const [ResourceRef, _$ResourceRef];

    @override
    final String wireName = r'ResourceRef';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResourceRef object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ResourceRef deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResourceRefBuilder();

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
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

