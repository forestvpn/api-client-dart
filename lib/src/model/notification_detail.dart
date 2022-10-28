//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/featured_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_detail.g.dart';

/// NotificationDetail
///
/// Properties:
/// * [id] 
/// * [createdAt] 
/// * [title] 
/// * [summary] 
/// * [featuredImage] 
/// * [content] 
/// * [isUnread] 
/// * [isFeatured] 
@BuiltValue()
abstract class NotificationDetail implements Built<NotificationDetail, NotificationDetailBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'summary')
  String get summary;

  @BuiltValueField(wireName: r'featured_image')
  FeaturedImage get featuredImage;

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'is_unread')
  bool get isUnread;

  @BuiltValueField(wireName: r'is_featured')
  bool get isFeatured;

  NotificationDetail._();

  factory NotificationDetail([void updates(NotificationDetailBuilder b)]) = _$NotificationDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationDetail> get serializer => _$NotificationDetailSerializer();
}

class _$NotificationDetailSerializer implements PrimitiveSerializer<NotificationDetail> {
  @override
  final Iterable<Type> types = const [NotificationDetail, _$NotificationDetail];

  @override
  final String wireName = r'NotificationDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'summary';
    yield serializers.serialize(
      object.summary,
      specifiedType: const FullType(String),
    );
    yield r'featured_image';
    yield serializers.serialize(
      object.featuredImage,
      specifiedType: const FullType(FeaturedImage),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'is_unread';
    yield serializers.serialize(
      object.isUnread,
      specifiedType: const FullType(bool),
    );
    yield r'is_featured';
    yield serializers.serialize(
      object.isFeatured,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationDetailBuilder result,
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.summary = valueDes;
          break;
        case r'featured_image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeaturedImage),
          ) as FeaturedImage;
          result.featuredImage.replace(valueDes);
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'is_unread':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isUnread = valueDes;
          break;
        case r'is_featured':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFeatured = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationDetailBuilder();
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

