//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'friendship.g.dart';

/// Friendship
///
/// Properties:
/// * [id] 
/// * [user] 
/// * [createdAt] 
abstract class Friendship implements Built<Friendship, FriendshipBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'user')
    User? get user;

    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    Friendship._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FriendshipBuilder b) => b;

    factory Friendship([void updates(FriendshipBuilder b)]) = _$Friendship;

    @BuiltValueSerializer(custom: true)
    static Serializer<Friendship> get serializer => _$FriendshipSerializer();
}

class _$FriendshipSerializer implements StructuredSerializer<Friendship> {
    @override
    final Iterable<Type> types = const [Friendship, _$Friendship];

    @override
    final String wireName = r'Friendship';

    @override
    Iterable<Object?> serialize(Serializers serializers, Friendship object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.user != null) {
            result
                ..add(r'user')
                ..add(serializers.serialize(object.user,
                    specifiedType: const FullType(User)));
        }
        result
            ..add(r'created_at')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    Friendship deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FriendshipBuilder();

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
                case r'user':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(User)) as User;
                    result.user.replace(valueDes);
                    break;
                case r'created_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

