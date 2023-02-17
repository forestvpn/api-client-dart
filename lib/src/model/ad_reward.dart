//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ad_reward.g.dart';

/// AdReward
///
/// Properties:
/// * [item] 
/// * [amount] 
abstract class AdReward implements Built<AdReward, AdRewardBuilder> {
    @BuiltValueField(wireName: r'item')
    String get item;

    @BuiltValueField(wireName: r'amount')
    int get amount;

    AdReward._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AdRewardBuilder b) => b;

    factory AdReward([void updates(AdRewardBuilder b)]) = _$AdReward;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdReward> get serializer => _$AdRewardSerializer();
}

class _$AdRewardSerializer implements StructuredSerializer<AdReward> {
    @override
    final Iterable<Type> types = const [AdReward, _$AdReward];

    @override
    final String wireName = r'AdReward';

    @override
    Iterable<Object?> serialize(Serializers serializers, AdReward object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'item')
            ..add(serializers.serialize(object.item,
                specifiedType: const FullType(String)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    AdReward deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdRewardBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'item':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.item = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.amount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

