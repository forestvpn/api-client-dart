//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification.g.dart';

/// Notification
///
/// Properties:
/// * [id] 
/// * [slug] 
/// * [title] 
/// * [description] 
/// * [unread] 
/// * [type] 
/// * [level] 
/// * [recipient] 
/// * [actorContentType] 
/// * [actorObjectId] 
/// * [verb] 
/// * [createdAt] 
/// * [public] 
/// * [deleted] 
/// * [data] 
@BuiltValue()
abstract class Notification implements Built<Notification, NotificationBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'slug')
  int get slug;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'unread')
  bool get unread;

  @BuiltValueField(wireName: r'type')
  NotificationTypeEnum get type;
  // enum typeEnum {  system_update,  product_update,  non_paper,  };

  @BuiltValueField(wireName: r'level')
  NotificationLevelEnum? get level;
  // enum levelEnum {  success,  info,  warning,  error,  };

  @BuiltValueField(wireName: r'recipient')
  String? get recipient;

  @BuiltValueField(wireName: r'actor_content_type')
  int? get actorContentType;

  @BuiltValueField(wireName: r'actor_object_id')
  String? get actorObjectId;

  @BuiltValueField(wireName: r'verb')
  String? get verb;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'public')
  bool? get public;

  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  @BuiltValueField(wireName: r'data')
  String? get data;

  Notification._();

  factory Notification([void updates(NotificationBuilder b)]) = _$Notification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Notification> get serializer => _$NotificationSerializer();
}

class _$NotificationSerializer implements PrimitiveSerializer<Notification> {
  @override
  final Iterable<Type> types = const [Notification, _$Notification];

  @override
  final String wireName = r'Notification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Notification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'slug';
    yield serializers.serialize(
      object.slug,
      specifiedType: const FullType(int),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'unread';
    yield serializers.serialize(
      object.unread,
      specifiedType: const FullType(bool),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(NotificationTypeEnum),
    );
    if (object.level != null) {
      yield r'level';
      yield serializers.serialize(
        object.level,
        specifiedType: const FullType(NotificationLevelEnum),
      );
    }
    if (object.recipient != null) {
      yield r'recipient';
      yield serializers.serialize(
        object.recipient,
        specifiedType: const FullType(String),
      );
    }
    if (object.actorContentType != null) {
      yield r'actor_content_type';
      yield serializers.serialize(
        object.actorContentType,
        specifiedType: const FullType(int),
      );
    }
    if (object.actorObjectId != null) {
      yield r'actor_object_id';
      yield serializers.serialize(
        object.actorObjectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.verb != null) {
      yield r'verb';
      yield serializers.serialize(
        object.verb,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.public != null) {
      yield r'public';
      yield serializers.serialize(
        object.public,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Notification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.slug = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'unread':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unread = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationTypeEnum),
          ) as NotificationTypeEnum;
          result.type = valueDes;
          break;
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationLevelEnum),
          ) as NotificationLevelEnum;
          result.level = valueDes;
          break;
        case r'recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipient = valueDes;
          break;
        case r'actor_content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.actorContentType = valueDes;
          break;
        case r'actor_object_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actorObjectId = valueDes;
          break;
        case r'verb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verb = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.public = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Notification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationBuilder();
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

class NotificationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'system_update')
  static const NotificationTypeEnum systemUpdate = _$notificationTypeEnum_systemUpdate;
  @BuiltValueEnumConst(wireName: r'product_update')
  static const NotificationTypeEnum productUpdate = _$notificationTypeEnum_productUpdate;
  @BuiltValueEnumConst(wireName: r'non_paper')
  static const NotificationTypeEnum nonPaper = _$notificationTypeEnum_nonPaper;

  static Serializer<NotificationTypeEnum> get serializer => _$notificationTypeEnumSerializer;

  const NotificationTypeEnum._(String name): super(name);

  static BuiltSet<NotificationTypeEnum> get values => _$notificationTypeEnumValues;
  static NotificationTypeEnum valueOf(String name) => _$notificationTypeEnumValueOf(name);
}

class NotificationLevelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'success')
  static const NotificationLevelEnum success = _$notificationLevelEnum_success;
  @BuiltValueEnumConst(wireName: r'info')
  static const NotificationLevelEnum info = _$notificationLevelEnum_info;
  @BuiltValueEnumConst(wireName: r'warning')
  static const NotificationLevelEnum warning = _$notificationLevelEnum_warning;
  @BuiltValueEnumConst(wireName: r'error')
  static const NotificationLevelEnum error = _$notificationLevelEnum_error;

  static Serializer<NotificationLevelEnum> get serializer => _$notificationLevelEnumSerializer;

  const NotificationLevelEnum._(String name): super(name);

  static BuiltSet<NotificationLevelEnum> get values => _$notificationLevelEnumValues;
  static NotificationLevelEnum valueOf(String name) => _$notificationLevelEnumValueOf(name);
}

