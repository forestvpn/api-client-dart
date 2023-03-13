//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ad_reward.g.dart';

/// AdReward
///
/// Properties:
/// * [item] 
/// * [amount] 
@BuiltValue()
abstract class AdReward implements Built<AdReward, AdRewardBuilder> {
  @BuiltValueField(wireName: r'item')
  String get item;

  @BuiltValueField(wireName: r'amount')
  int get amount;

  AdReward._();

  factory AdReward([void updates(AdRewardBuilder b)]) = _$AdReward;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdRewardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdReward> get serializer => _$AdRewardSerializer();
}

class _$AdRewardSerializer implements PrimitiveSerializer<AdReward> {
  @override
  final Iterable<Type> types = const [AdReward, _$AdReward];

  @override
  final String wireName = r'AdReward';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdReward object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'item';
    yield serializers.serialize(
      object.item,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdReward object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdRewardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.item = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdReward deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdRewardBuilder();
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

