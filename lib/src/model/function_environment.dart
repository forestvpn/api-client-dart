//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'function_environment.g.dart';

/// FunctionEnvironment
///
/// Properties:
/// * [variables] 
abstract class FunctionEnvironment implements Built<FunctionEnvironment, FunctionEnvironmentBuilder> {
    @BuiltValueField(wireName: r'variables')
    BuiltMap<String, String>? get variables;

    FunctionEnvironment._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FunctionEnvironmentBuilder b) => b;

    factory FunctionEnvironment([void updates(FunctionEnvironmentBuilder b)]) = _$FunctionEnvironment;

    @BuiltValueSerializer(custom: true)
    static Serializer<FunctionEnvironment> get serializer => _$FunctionEnvironmentSerializer();
}

class _$FunctionEnvironmentSerializer implements StructuredSerializer<FunctionEnvironment> {
    @override
    final Iterable<Type> types = const [FunctionEnvironment, _$FunctionEnvironment];

    @override
    final String wireName = r'FunctionEnvironment';

    @override
    Iterable<Object?> serialize(Serializers serializers, FunctionEnvironment object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.variables != null) {
            result
                ..add(r'variables')
                ..add(serializers.serialize(object.variables,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        }
        return result;
    }

    @override
    FunctionEnvironment deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FunctionEnvironmentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'variables':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>;
                    result.variables.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

