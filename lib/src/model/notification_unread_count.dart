//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_unread_count.g.dart';

/// NotificationUnreadCount
///
/// Properties:
/// * [count] 
abstract class NotificationUnreadCount implements Built<NotificationUnreadCount, NotificationUnreadCountBuilder> {
    @BuiltValueField(wireName: r'count')
    int get count;

    NotificationUnreadCount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NotificationUnreadCountBuilder b) => b;

    factory NotificationUnreadCount([void updates(NotificationUnreadCountBuilder b)]) = _$NotificationUnreadCount;

    @BuiltValueSerializer(custom: true)
    static Serializer<NotificationUnreadCount> get serializer => _$NotificationUnreadCountSerializer();
}

class _$NotificationUnreadCountSerializer implements StructuredSerializer<NotificationUnreadCount> {
    @override
    final Iterable<Type> types = const [NotificationUnreadCount, _$NotificationUnreadCount];

    @override
    final String wireName = r'NotificationUnreadCount';

    @override
    Iterable<Object?> serialize(Serializers serializers, NotificationUnreadCount object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'count')
            ..add(serializers.serialize(object.count,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    NotificationUnreadCount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NotificationUnreadCountBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.count = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

