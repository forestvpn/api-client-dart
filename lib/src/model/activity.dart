//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/user.dart';
import 'package:forestvpn_api/src/model/project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity.g.dart';

/// Activity
///
/// Properties:
/// * [id] 
/// * [actionType] 
/// * [resourceType] 
/// * [user] 
/// * [apiToken] 
/// * [project] 
/// * [sourceIp] - Source IP Address. Last 3 digits is hidden by security reason.
/// * [status] 
/// * [createdAt] 
/// * [finishedAt] 
abstract class Activity implements Built<Activity, ActivityBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'action_type')
    String? get actionType;

    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;

    @BuiltValueField(wireName: r'user')
    User? get user;

    @BuiltValueField(wireName: r'api_token')
    String? get apiToken;

    @BuiltValueField(wireName: r'project')
    Project? get project;

    /// Source IP Address. Last 3 digits is hidden by security reason.
    @BuiltValueField(wireName: r'source_ip')
    String get sourceIp;

    @BuiltValueField(wireName: r'status')
    ActivityStatusEnum get status;
    // enum statusEnum {  running,  failed,  success,  };

    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    @BuiltValueField(wireName: r'finished_at')
    DateTime? get finishedAt;

    Activity._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActivityBuilder b) => b;

    factory Activity([void updates(ActivityBuilder b)]) = _$Activity;

    @BuiltValueSerializer(custom: true)
    static Serializer<Activity> get serializer => _$ActivitySerializer();
}

class _$ActivitySerializer implements StructuredSerializer<Activity> {
    @override
    final Iterable<Type> types = const [Activity, _$Activity];

    @override
    final String wireName = r'Activity';

    @override
    Iterable<Object?> serialize(Serializers serializers, Activity object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.actionType != null) {
            result
                ..add(r'action_type')
                ..add(serializers.serialize(object.actionType,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'resource_type')
            ..add(serializers.serialize(object.resourceType,
                specifiedType: const FullType(String)));
        if (object.user != null) {
            result
                ..add(r'user')
                ..add(serializers.serialize(object.user,
                    specifiedType: const FullType(User)));
        }
        if (object.apiToken != null) {
            result
                ..add(r'api_token')
                ..add(serializers.serialize(object.apiToken,
                    specifiedType: const FullType(String)));
        }
        if (object.project != null) {
            result
                ..add(r'project')
                ..add(serializers.serialize(object.project,
                    specifiedType: const FullType(Project)));
        }
        result
            ..add(r'source_ip')
            ..add(serializers.serialize(object.sourceIp,
                specifiedType: const FullType(String)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(ActivityStatusEnum)));
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
    Activity deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActivityBuilder();

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
                case r'action_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.actionType = valueDes;
                    break;
                case r'resource_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.resourceType = valueDes;
                    break;
                case r'user':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(User)) as User;
                    result.user.replace(valueDes);
                    break;
                case r'api_token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.apiToken = valueDes;
                    break;
                case r'project':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Project)) as Project;
                    result.project.replace(valueDes);
                    break;
                case r'source_ip':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sourceIp = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ActivityStatusEnum)) as ActivityStatusEnum;
                    result.status = valueDes;
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

class ActivityStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'running')
  static const ActivityStatusEnum running = _$activityStatusEnum_running;
  @BuiltValueEnumConst(wireName: r'failed')
  static const ActivityStatusEnum failed = _$activityStatusEnum_failed;
  @BuiltValueEnumConst(wireName: r'success')
  static const ActivityStatusEnum success = _$activityStatusEnum_success;

  static Serializer<ActivityStatusEnum> get serializer => _$activityStatusEnumSerializer;

  const ActivityStatusEnum._(String name): super(name);

  static BuiltSet<ActivityStatusEnum> get values => _$activityStatusEnumValues;
  static ActivityStatusEnum valueOf(String name) => _$activityStatusEnumValueOf(name);
}

