//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment.g.dart';

/// Environment
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [apiBaseUrl] 
abstract class Environment implements Built<Environment, EnvironmentBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'api_base_url')
    String get apiBaseUrl;

    Environment._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnvironmentBuilder b) => b;

    factory Environment([void updates(EnvironmentBuilder b)]) = _$Environment;

    @BuiltValueSerializer(custom: true)
    static Serializer<Environment> get serializer => _$EnvironmentSerializer();
}

class _$EnvironmentSerializer implements StructuredSerializer<Environment> {
    @override
    final Iterable<Type> types = const [Environment, _$Environment];

    @override
    final String wireName = r'Environment';

    @override
    Iterable<Object?> serialize(Serializers serializers, Environment object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'api_base_url')
            ..add(serializers.serialize(object.apiBaseUrl,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Environment deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnvironmentBuilder();

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
                case r'api_base_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.apiBaseUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

