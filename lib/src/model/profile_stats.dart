//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_stats.g.dart';

/// ProfileStats
///
/// Properties:
/// * [id] 
/// * [connections] 
/// * [receivedBytes] 
/// * [transmittedBytes] 
/// * [date] 
abstract class ProfileStats implements Built<ProfileStats, ProfileStatsBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'connections')
    num get connections;

    @BuiltValueField(wireName: r'received_bytes')
    num get receivedBytes;

    @BuiltValueField(wireName: r'transmitted_bytes')
    num get transmittedBytes;

    @BuiltValueField(wireName: r'date')
    DateTime get date;

    ProfileStats._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProfileStatsBuilder b) => b;

    factory ProfileStats([void updates(ProfileStatsBuilder b)]) = _$ProfileStats;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProfileStats> get serializer => _$ProfileStatsSerializer();
}

class _$ProfileStatsSerializer implements StructuredSerializer<ProfileStats> {
    @override
    final Iterable<Type> types = const [ProfileStats, _$ProfileStats];

    @override
    final String wireName = r'ProfileStats';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProfileStats object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'connections')
            ..add(serializers.serialize(object.connections,
                specifiedType: const FullType(num)));
        result
            ..add(r'received_bytes')
            ..add(serializers.serialize(object.receivedBytes,
                specifiedType: const FullType(num)));
        result
            ..add(r'transmitted_bytes')
            ..add(serializers.serialize(object.transmittedBytes,
                specifiedType: const FullType(num)));
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    ProfileStats deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProfileStatsBuilder();

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
                case r'connections':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.connections = valueDes;
                    break;
                case r'received_bytes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.receivedBytes = valueDes;
                    break;
                case r'transmitted_bytes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.transmittedBytes = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

