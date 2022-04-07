//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/ad_provider.dart';
import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/ad_reward.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ad_unit.g.dart';

/// AdUnit
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [externalKey] 
/// * [format] 
/// * [reward] 
/// * [provider] 
abstract class AdUnit implements Built<AdUnit, AdUnitBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'external_key')
    String? get externalKey;

    @BuiltValueField(wireName: r'format')
    AdUnitFormatEnum get format;
    // enum formatEnum {  splash,  native,  rewarded,  banner,  interstitial,  rewarded_interstitial,  roll,  };

    @BuiltValueField(wireName: r'reward')
    AdReward? get reward;

    @BuiltValueField(wireName: r'provider')
    AdProvider get provider;

    AdUnit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AdUnitBuilder b) => b;

    factory AdUnit([void updates(AdUnitBuilder b)]) = _$AdUnit;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdUnit> get serializer => _$AdUnitSerializer();
}

class _$AdUnitSerializer implements StructuredSerializer<AdUnit> {
    @override
    final Iterable<Type> types = const [AdUnit, _$AdUnit];

    @override
    final String wireName = r'AdUnit';

    @override
    Iterable<Object?> serialize(Serializers serializers, AdUnit object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.externalKey != null) {
            result
                ..add(r'external_key')
                ..add(serializers.serialize(object.externalKey,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'format')
            ..add(serializers.serialize(object.format,
                specifiedType: const FullType(AdUnitFormatEnum)));
        if (object.reward != null) {
            result
                ..add(r'reward')
                ..add(serializers.serialize(object.reward,
                    specifiedType: const FullType(AdReward)));
        }
        result
            ..add(r'provider')
            ..add(serializers.serialize(object.provider,
                specifiedType: const FullType(AdProvider)));
        return result;
    }

    @override
    AdUnit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdUnitBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'external_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.externalKey = valueDes;
                    break;
                case r'format':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AdUnitFormatEnum)) as AdUnitFormatEnum;
                    result.format = valueDes;
                    break;
                case r'reward':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AdReward)) as AdReward;
                    result.reward.replace(valueDes);
                    break;
                case r'provider':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AdProvider)) as AdProvider;
                    result.provider.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class AdUnitFormatEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'splash')
  static const AdUnitFormatEnum splash = _$adUnitFormatEnum_splash;
  @BuiltValueEnumConst(wireName: r'native')
  static const AdUnitFormatEnum native_ = _$adUnitFormatEnum_native_;
  @BuiltValueEnumConst(wireName: r'rewarded')
  static const AdUnitFormatEnum rewarded = _$adUnitFormatEnum_rewarded;
  @BuiltValueEnumConst(wireName: r'banner')
  static const AdUnitFormatEnum banner = _$adUnitFormatEnum_banner;
  @BuiltValueEnumConst(wireName: r'interstitial')
  static const AdUnitFormatEnum interstitial = _$adUnitFormatEnum_interstitial;
  @BuiltValueEnumConst(wireName: r'rewarded_interstitial')
  static const AdUnitFormatEnum rewardedInterstitial = _$adUnitFormatEnum_rewardedInterstitial;
  @BuiltValueEnumConst(wireName: r'roll')
  static const AdUnitFormatEnum roll = _$adUnitFormatEnum_roll;

  static Serializer<AdUnitFormatEnum> get serializer => _$adUnitFormatEnumSerializer;

  const AdUnitFormatEnum._(String name): super(name);

  static BuiltSet<AdUnitFormatEnum> get values => _$adUnitFormatEnumValues;
  static AdUnitFormatEnum valueOf(String name) => _$adUnitFormatEnumValueOf(name);
}

