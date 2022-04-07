//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/ad_unit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ad_placement.g.dart';

/// AdPlacement
///
/// Properties:
/// * [id] 
/// * [slug] 
/// * [units] 
abstract class AdPlacement implements Built<AdPlacement, AdPlacementBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'slug')
    String get slug;

    @BuiltValueField(wireName: r'units')
    BuiltList<AdUnit> get units;

    AdPlacement._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AdPlacementBuilder b) => b;

    factory AdPlacement([void updates(AdPlacementBuilder b)]) = _$AdPlacement;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdPlacement> get serializer => _$AdPlacementSerializer();
}

class _$AdPlacementSerializer implements StructuredSerializer<AdPlacement> {
    @override
    final Iterable<Type> types = const [AdPlacement, _$AdPlacement];

    @override
    final String wireName = r'AdPlacement';

    @override
    Iterable<Object?> serialize(Serializers serializers, AdPlacement object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'slug')
            ..add(serializers.serialize(object.slug,
                specifiedType: const FullType(String)));
        result
            ..add(r'units')
            ..add(serializers.serialize(object.units,
                specifiedType: const FullType(BuiltList, [FullType(AdUnit)])));
        return result;
    }

    @override
    AdPlacement deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdPlacementBuilder();

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
                case r'slug':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.slug = valueDes;
                    break;
                case r'units':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AdUnit)])) as BuiltList<AdUnit>;
                    result.units.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

