//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/notification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_all_list.g.dart';

/// NotificationAllList
///
/// Properties:
/// * [allCount] 
/// * [allList] 
@BuiltValue()
abstract class NotificationAllList implements Built<NotificationAllList, NotificationAllListBuilder> {
  @BuiltValueField(wireName: r'all_count')
  int get allCount;

  @BuiltValueField(wireName: r'all_list')
  BuiltList<Notification> get allList;

  NotificationAllList._();

  factory NotificationAllList([void updates(NotificationAllListBuilder b)]) = _$NotificationAllList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationAllListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationAllList> get serializer => _$NotificationAllListSerializer();
}

class _$NotificationAllListSerializer implements PrimitiveSerializer<NotificationAllList> {
  @override
  final Iterable<Type> types = const [NotificationAllList, _$NotificationAllList];

  @override
  final String wireName = r'NotificationAllList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationAllList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'all_count';
    yield serializers.serialize(
      object.allCount,
      specifiedType: const FullType(int),
    );
    yield r'all_list';
    yield serializers.serialize(
      object.allList,
      specifiedType: const FullType(BuiltList, [FullType(Notification)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationAllList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationAllListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'all_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allCount = valueDes;
          break;
        case r'all_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Notification)]),
          ) as BuiltList<Notification>;
          result.allList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationAllList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationAllListBuilder();
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

