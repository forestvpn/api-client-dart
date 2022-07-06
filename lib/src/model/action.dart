//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/error.dart';
import 'package:forestvpn_api/src/model/resource_ref.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'action.g.dart';

/// Action
///
/// Properties:
/// * [id] 
/// * [command] 
/// * [error] 
/// * [status] 
/// * [progress] 
/// * [resources] 
/// * [createdAt] 
/// * [finishedAt] 
abstract class Action implements Built<Action, ActionBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'command')
    String get command;

    @BuiltValueField(wireName: r'error')
    Error? get error;

    @BuiltValueField(wireName: r'status')
    ActionStatusEnum get status;
    // enum statusEnum {  running,  failed,  success,  };

    @BuiltValueField(wireName: r'progress')
    num get progress;

    @BuiltValueField(wireName: r'resources')
    BuiltList<ResourceRef> get resources;

    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    @BuiltValueField(wireName: r'finished_at')
    DateTime? get finishedAt;

    Action._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActionBuilder b) => b;

    factory Action([void updates(ActionBuilder b)]) = _$Action;

    @BuiltValueSerializer(custom: true)
    static Serializer<Action> get serializer => _$ActionSerializer();
}

class _$ActionSerializer implements StructuredSerializer<Action> {
    @override
    final Iterable<Type> types = const [Action, _$Action];

    @override
    final String wireName = r'Action';

    @override
    Iterable<Object?> serialize(Serializers serializers, Action object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'command')
            ..add(serializers.serialize(object.command,
                specifiedType: const FullType(String)));
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType(Error)));
        }
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(ActionStatusEnum)));
        result
            ..add(r'progress')
            ..add(serializers.serialize(object.progress,
                specifiedType: const FullType(num)));
        result
            ..add(r'resources')
            ..add(serializers.serialize(object.resources,
                specifiedType: const FullType(BuiltList, [FullType(ResourceRef)])));
        result
            ..add(r'created_at')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
        if (object.finishedAt != null) {
            result
                ..add(r'finished_at')
                ..add(serializers.serialize(object.finishedAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    Action deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActionBuilder();

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
                case r'command':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.command = valueDes;
                    break;
                case r'error':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Error)) as Error;
                    result.error.replace(valueDes);
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ActionStatusEnum)) as ActionStatusEnum;
                    result.status = valueDes;
                    break;
                case r'progress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.progress = valueDes;
                    break;
                case r'resources':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ResourceRef)])) as BuiltList<ResourceRef>;
                    result.resources.replace(valueDes);
                    break;
                case r'created_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'finished_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.finishedAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class ActionStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'running')
  static const ActionStatusEnum running = _$actionStatusEnum_running;
  @BuiltValueEnumConst(wireName: r'failed')
  static const ActionStatusEnum failed = _$actionStatusEnum_failed;
  @BuiltValueEnumConst(wireName: r'success')
  static const ActionStatusEnum success = _$actionStatusEnum_success;

  static Serializer<ActionStatusEnum> get serializer => _$actionStatusEnumSerializer;

  const ActionStatusEnum._(String name): super(name);

  static BuiltSet<ActionStatusEnum> get values => _$actionStatusEnumValues;
  static ActionStatusEnum valueOf(String name) => _$actionStatusEnumValueOf(name);
}

