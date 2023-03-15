//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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
abstract class NotificationAllList implements Built<NotificationAllList, NotificationAllListBuilder> {
    @BuiltValueField(wireName: r'all_count')
    int get allCount;

    @BuiltValueField(wireName: r'all_list')
    BuiltList<Notification> get allList;

    NotificationAllList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NotificationAllListBuilder b) => b;

    factory NotificationAllList([void updates(NotificationAllListBuilder b)]) = _$NotificationAllList;

    @BuiltValueSerializer(custom: true)
    static Serializer<NotificationAllList> get serializer => _$NotificationAllListSerializer();
}

class _$NotificationAllListSerializer implements StructuredSerializer<NotificationAllList> {
    @override
    final Iterable<Type> types = const [NotificationAllList, _$NotificationAllList];

    @override
    final String wireName = r'NotificationAllList';

    @override
    Iterable<Object?> serialize(Serializers serializers, NotificationAllList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'all_count')
            ..add(serializers.serialize(object.allCount,
                specifiedType: const FullType(int)));
        result
            ..add(r'all_list')
            ..add(serializers.serialize(object.allList,
                specifiedType: const FullType(BuiltList, [FullType(Notification)])));
        return result;
    }

    @override
    NotificationAllList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NotificationAllListBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'all_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.allCount = valueDes;
                    break;
                case r'all_list':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Notification)])) as BuiltList<Notification>;
                    result.allList.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

