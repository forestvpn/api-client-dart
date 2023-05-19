//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task.g.dart';

/// Task
///
/// Properties:
/// * [id] 
/// * [assignmentDate] 
/// * [executionDate] 
/// * [resourcesUsed] 
/// * [dataUsed] 
/// * [storageUsed] 
/// * [std] 
/// * [response] 
@BuiltValue()
abstract class Task implements Built<Task, TaskBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'assignment_date')
  String? get assignmentDate;

  @BuiltValueField(wireName: r'execution_date')
  String? get executionDate;

  @BuiltValueField(wireName: r'resources_used')
  int? get resourcesUsed;

  @BuiltValueField(wireName: r'data_used')
  int? get dataUsed;

  @BuiltValueField(wireName: r'storage_used')
  int? get storageUsed;

  @BuiltValueField(wireName: r'std')
  File? get std;

  @BuiltValueField(wireName: r'response')
  File? get response;

  Task._();

  factory Task([void updates(TaskBuilder b)]) = _$Task;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Task> get serializer => _$TaskSerializer();
}

class _$TaskSerializer implements PrimitiveSerializer<Task> {
  @override
  final Iterable<Type> types = const [Task, _$Task];

  @override
  final String wireName = r'Task';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Task object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.assignmentDate != null) {
      yield r'assignment_date';
      yield serializers.serialize(
        object.assignmentDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.executionDate != null) {
      yield r'execution_date';
      yield serializers.serialize(
        object.executionDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.resourcesUsed != null) {
      yield r'resources_used';
      yield serializers.serialize(
        object.resourcesUsed,
        specifiedType: const FullType(int),
      );
    }
    if (object.dataUsed != null) {
      yield r'data_used';
      yield serializers.serialize(
        object.dataUsed,
        specifiedType: const FullType(int),
      );
    }
    if (object.storageUsed != null) {
      yield r'storage_used';
      yield serializers.serialize(
        object.storageUsed,
        specifiedType: const FullType(int),
      );
    }
    if (object.std != null) {
      yield r'std';
      yield serializers.serialize(
        object.std,
        specifiedType: const FullType.nullable(File),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType.nullable(File),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Task object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskBuilder result,
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
        case r'assignment_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assignmentDate = valueDes;
          break;
        case r'execution_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.executionDate = valueDes;
          break;
        case r'resources_used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resourcesUsed = valueDes;
          break;
        case r'data_used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dataUsed = valueDes;
          break;
        case r'storage_used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storageUsed = valueDes;
          break;
        case r'std':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(File),
          ) as File?;
          if (valueDes == null) continue;
          result.std.replace(valueDes);
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(File),
          ) as File?;
          if (valueDes == null) continue;
          result.response.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Task deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskBuilder();
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

