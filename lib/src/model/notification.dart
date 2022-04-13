//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/featured_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification.g.dart';

/// Notification
///
/// Properties:
/// * [id] 
/// * [createdAt] 
/// * [title] 
/// * [summary] 
/// * [featuredImage] 
/// * [isUnread] 
/// * [isFeatured] 
abstract class Notification implements Built<Notification, NotificationBuilder> {
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

    @BuiltValueField(wireName: r'is_unread')
    bool get isUnread;

    @BuiltValueField(wireName: r'is_featured')
    bool get isFeatured;

    Notification._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NotificationBuilder b) => b;

    factory Notification([void updates(NotificationBuilder b)]) = _$Notification;

    @BuiltValueSerializer(custom: true)
    static Serializer<Notification> get serializer => _$NotificationSerializer();
}

class _$NotificationSerializer implements StructuredSerializer<Notification> {
    @override
    final Iterable<Type> types = const [Notification, _$Notification];

    @override
    final String wireName = r'Notification';

    @override
    Iterable<Object?> serialize(Serializers serializers, Notification object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'created_at')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'title')
            ..add(serializers.serialize(object.title,
                specifiedType: const FullType(String)));
        result
            ..add(r'summary')
            ..add(serializers.serialize(object.summary,
                specifiedType: const FullType(String)));
        result
            ..add(r'featured_image')
            ..add(serializers.serialize(object.featuredImage,
                specifiedType: const FullType(FeaturedImage)));
        result
            ..add(r'is_unread')
            ..add(serializers.serialize(object.isUnread,
                specifiedType: const FullType(bool)));
        result
            ..add(r'is_featured')
            ..add(serializers.serialize(object.isFeatured,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    Notification deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NotificationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'created_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'summary':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.summary = valueDes;
                    break;
                case r'featured_image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FeaturedImage)) as FeaturedImage;
                    result.featuredImage.replace(valueDes);
                    break;
                case r'is_unread':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isUnread = valueDes;
                    break;
                case r'is_featured':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isFeatured = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

