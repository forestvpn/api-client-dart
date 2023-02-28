//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/code.dart';
import 'package:forestvpn_api/src/model/architecture.dart';
import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/function_environment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_function.g.dart';

/// ModelFunction
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [handler] 
/// * [timeout] - The amount of time (in seconds) that Lambda allows a function to run before stopping it. The default is 3 seconds. The maximum allowed value is 900 seconds and minimum is 1 second.
/// * [memorySize] - The amount of memory available to the function at runtime. Increasing the function memory also increases its CPU allocation. The default value is 128 MB. The value can be any multiple of 1 MB.
/// * [architectures] 
/// * [code] 
/// * [environment] 
/// * [size] 
abstract class ModelFunction implements Built<ModelFunction, ModelFunctionBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'handler')
    String? get handler;

    /// The amount of time (in seconds) that Lambda allows a function to run before stopping it. The default is 3 seconds. The maximum allowed value is 900 seconds and minimum is 1 second.
    @BuiltValueField(wireName: r'timeout')
    int? get timeout;

    /// The amount of memory available to the function at runtime. Increasing the function memory also increases its CPU allocation. The default value is 128 MB. The value can be any multiple of 1 MB.
    @BuiltValueField(wireName: r'memory_size')
    String? get memorySize;

    @BuiltValueField(wireName: r'architectures')
    BuiltList<Architecture>? get architectures;

    @BuiltValueField(wireName: r'code')
    Code? get code;

    @BuiltValueField(wireName: r'environment')
    FunctionEnvironment? get environment;

    @BuiltValueField(wireName: r'size')
    num? get size;

    ModelFunction._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModelFunctionBuilder b) => b;

    factory ModelFunction([void updates(ModelFunctionBuilder b)]) = _$ModelFunction;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModelFunction> get serializer => _$ModelFunctionSerializer();
}

class _$ModelFunctionSerializer implements StructuredSerializer<ModelFunction> {
    @override
    final Iterable<Type> types = const [ModelFunction, _$ModelFunction];

    @override
    final String wireName = r'ModelFunction';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModelFunction object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.handler != null) {
            result
                ..add(r'handler')
                ..add(serializers.serialize(object.handler,
                    specifiedType: const FullType(String)));
        }
        if (object.timeout != null) {
            result
                ..add(r'timeout')
                ..add(serializers.serialize(object.timeout,
                    specifiedType: const FullType(int)));
        }
        if (object.memorySize != null) {
            result
                ..add(r'memory_size')
                ..add(serializers.serialize(object.memorySize,
                    specifiedType: const FullType(String)));
        }
        if (object.architectures != null) {
            result
                ..add(r'architectures')
                ..add(serializers.serialize(object.architectures,
                    specifiedType: const FullType(BuiltList, [FullType(Architecture)])));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(Code)));
        }
        if (object.environment != null) {
            result
                ..add(r'environment')
                ..add(serializers.serialize(object.environment,
                    specifiedType: const FullType(FunctionEnvironment)));
        }
        if (object.size != null) {
            result
                ..add(r'size')
                ..add(serializers.serialize(object.size,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    ModelFunction deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModelFunctionBuilder();

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
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'handler':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.handler = valueDes;
                    break;
                case r'timeout':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timeout = valueDes;
                    break;
                case r'memory_size':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.memorySize = valueDes;
                    break;
                case r'architectures':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Architecture)])) as BuiltList<Architecture>;
                    result.architectures.replace(valueDes);
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Code)) as Code;
                    result.code.replace(valueDes);
                    break;
                case r'environment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FunctionEnvironment)) as FunctionEnvironment;
                    result.environment.replace(valueDes);
                    break;
                case r'size':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.size = valueDes;
                    break;
            }
        }
        return result.build();
    }
}
