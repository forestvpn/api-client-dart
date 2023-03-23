//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/task.dart';
import 'package:forestvpn_api/src/model/architecture.dart';
import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/function_environment.dart';
import 'package:forestvpn_api/src/model/file.dart';
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
/// * [source_] 
/// * [sourceId] 
/// * [environment] 
/// * [task] 
@BuiltValue()
abstract class ModelFunction implements Built<ModelFunction, ModelFunctionBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String get name;

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

  @BuiltValueField(wireName: r'source')
  File? get source_;

  @BuiltValueField(wireName: r'source_id')
  String get sourceId;

  @BuiltValueField(wireName: r'environment')
  FunctionEnvironment? get environment;

  @BuiltValueField(wireName: r'task')
  Task? get task;

  ModelFunction._();

  factory ModelFunction([void updates(ModelFunctionBuilder b)]) = _$ModelFunction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelFunctionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelFunction> get serializer => _$ModelFunctionSerializer();
}

class _$ModelFunctionSerializer implements PrimitiveSerializer<ModelFunction> {
  @override
  final Iterable<Type> types = const [ModelFunction, _$ModelFunction];

  @override
  final String wireName = r'ModelFunction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelFunction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.handler != null) {
      yield r'handler';
      yield serializers.serialize(
        object.handler,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeout != null) {
      yield r'timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(int),
      );
    }
    if (object.memorySize != null) {
      yield r'memory_size';
      yield serializers.serialize(
        object.memorySize,
        specifiedType: const FullType(String),
      );
    }
    if (object.architectures != null) {
      yield r'architectures';
      yield serializers.serialize(
        object.architectures,
        specifiedType: const FullType(BuiltList, [FullType(Architecture)]),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(File),
      );
    }
    yield r'source_id';
    yield serializers.serialize(
      object.sourceId,
      specifiedType: const FullType(String),
    );
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
        specifiedType: const FullType(FunctionEnvironment),
      );
    }
    if (object.task != null) {
      yield r'task';
      yield serializers.serialize(
        object.task,
        specifiedType: const FullType.nullable(Task),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelFunction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelFunctionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'handler':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.handler = valueDes;
          break;
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeout = valueDes;
          break;
        case r'memory_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memorySize = valueDes;
          break;
        case r'architectures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Architecture)]),
          ) as BuiltList<Architecture>;
          result.architectures.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(File),
          ) as File;
          result.source_.replace(valueDes);
          break;
        case r'source_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceId = valueDes;
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FunctionEnvironment),
          ) as FunctionEnvironment;
          result.environment.replace(valueDes);
          break;
        case r'task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Task),
          ) as Task?;
          if (valueDes == null) continue;
          result.task.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelFunction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelFunctionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

