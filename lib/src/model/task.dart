//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task.g.dart';

/// Task
///
/// Properties:
/// * [assignmentDate] 
/// * [executionDate] 
/// * [resourcesUsed] 
/// * [dataUsed] 
/// * [storageUsed] 
/// * [stdout] 
/// * [stderr] 
/// * [response] 
@BuiltValue()
abstract class Task implements Built<Task, TaskBuilder> {
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

  @BuiltValueField(wireName: r'stdout')
  Uint8List? get stdout;

  @BuiltValueField(wireName: r'stderr')
  Uint8List? get stderr;

  @BuiltValueField(wireName: r'response')
  Uint8List? get response;

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
    if (object.stdout != null) {
      yield r'stdout';
      yield serializers.serialize(
        object.stdout,
        specifiedType: const FullType(Uint8List),
      );
    }
    if (object.stderr != null) {
      yield r'stderr';
      yield serializers.serialize(
        object.stderr,
        specifiedType: const FullType(Uint8List),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(Uint8List),
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
        case r'stdout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uint8List),
          ) as Uint8List;
          result.stdout = valueDes;
          break;
        case r'stderr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uint8List),
          ) as Uint8List;
          result.stderr = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uint8List),
          ) as Uint8List;
          result.response = valueDes;
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

