//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ico_landing.g.dart';

/// ICOLanding
///
/// Properties:
/// * [tokensTotalAmount] 
/// * [tokensBoughtAmount] 
/// * [tokensTotalInUsd] 
/// * [priceIncreaseIn] - ISO 8601 format
@BuiltValue()
abstract class ICOLanding implements Built<ICOLanding, ICOLandingBuilder> {
  @BuiltValueField(wireName: r'tokens_total_amount')
  int? get tokensTotalAmount;

  @BuiltValueField(wireName: r'tokens_bought_amount')
  int? get tokensBoughtAmount;

  @BuiltValueField(wireName: r'tokens_total_in_usd')
  int? get tokensTotalInUsd;

  /// ISO 8601 format
  @BuiltValueField(wireName: r'price_increase_in')
  String? get priceIncreaseIn;

  ICOLanding._();

  factory ICOLanding([void updates(ICOLandingBuilder b)]) = _$ICOLanding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ICOLandingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ICOLanding> get serializer => _$ICOLandingSerializer();
}

class _$ICOLandingSerializer implements PrimitiveSerializer<ICOLanding> {
  @override
  final Iterable<Type> types = const [ICOLanding, _$ICOLanding];

  @override
  final String wireName = r'ICOLanding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ICOLanding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tokensTotalAmount != null) {
      yield r'tokens_total_amount';
      yield serializers.serialize(
        object.tokensTotalAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.tokensBoughtAmount != null) {
      yield r'tokens_bought_amount';
      yield serializers.serialize(
        object.tokensBoughtAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.tokensTotalInUsd != null) {
      yield r'tokens_total_in_usd';
      yield serializers.serialize(
        object.tokensTotalInUsd,
        specifiedType: const FullType(int),
      );
    }
    if (object.priceIncreaseIn != null) {
      yield r'price_increase_in';
      yield serializers.serialize(
        object.priceIncreaseIn,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ICOLanding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ICOLandingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tokens_total_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tokensTotalAmount = valueDes;
          break;
        case r'tokens_bought_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tokensBoughtAmount = valueDes;
          break;
        case r'tokens_total_in_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tokensTotalInUsd = valueDes;
          break;
        case r'price_increase_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.priceIncreaseIn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ICOLanding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ICOLandingBuilder();
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

