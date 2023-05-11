//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'play_store_offer.g.dart';

/// It contains Play Store offer detail.
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class PlayStoreOffer implements Built<PlayStoreOffer, PlayStoreOfferBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  PlayStoreOffer._();

  factory PlayStoreOffer([void updates(PlayStoreOfferBuilder b)]) = _$PlayStoreOffer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlayStoreOfferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlayStoreOffer> get serializer => _$PlayStoreOfferSerializer();
}

class _$PlayStoreOfferSerializer implements PrimitiveSerializer<PlayStoreOffer> {
  @override
  final Iterable<Type> types = const [PlayStoreOffer, _$PlayStoreOffer];

  @override
  final String wireName = r'PlayStoreOffer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlayStoreOffer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PlayStoreOffer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlayStoreOfferBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlayStoreOffer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlayStoreOfferBuilder();
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

