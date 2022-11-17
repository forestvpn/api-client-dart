//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/notification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_unread_count.g.dart';

/// NotificationUnreadCount
///
/// Properties:
/// * [unreadCount] 
/// * [unreadList] 
@BuiltValue()
abstract class NotificationUnreadCount implements Built<NotificationUnreadCount, NotificationUnreadCountBuilder> {
  @BuiltValueField(wireName: r'unread_count')
  int get unreadCount;

  @BuiltValueField(wireName: r'unread_list')
  BuiltList<Notification> get unreadList;

  NotificationUnreadCount._();

  factory NotificationUnreadCount([void updates(NotificationUnreadCountBuilder b)]) = _$NotificationUnreadCount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationUnreadCountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationUnreadCount> get serializer => _$NotificationUnreadCountSerializer();
}

class _$NotificationUnreadCountSerializer implements PrimitiveSerializer<NotificationUnreadCount> {
  @override
  final Iterable<Type> types = const [NotificationUnreadCount, _$NotificationUnreadCount];

  @override
  final String wireName = r'NotificationUnreadCount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationUnreadCount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'unread_count';
    yield serializers.serialize(
      object.unreadCount,
      specifiedType: const FullType(int),
    );
    yield r'unread_list';
    yield serializers.serialize(
      object.unreadList,
      specifiedType: const FullType(BuiltList, [FullType(Notification)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationUnreadCount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationUnreadCountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unread_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unreadCount = valueDes;
          break;
        case r'unread_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Notification)]),
          ) as BuiltList<Notification>;
          result.unreadList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationUnreadCount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationUnreadCountBuilder();
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

