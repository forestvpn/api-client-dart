//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'featured_image.g.dart';

/// FeaturedImage
///
/// Properties:
/// * [small] 
/// * [medium] 
/// * [large] 
/// * [xLarge] 
/// * [xLargeAt2] 
@BuiltValue()
abstract class FeaturedImage implements Built<FeaturedImage, FeaturedImageBuilder> {
  @BuiltValueField(wireName: r'small')
  String get small;

  @BuiltValueField(wireName: r'medium')
  String get medium;

  @BuiltValueField(wireName: r'large')
  String get large;

  @BuiltValueField(wireName: r'x-large')
  String get xLarge;

  @BuiltValueField(wireName: r'x-large@2')
  String get xLargeAt2;

  FeaturedImage._();

  factory FeaturedImage([void updates(FeaturedImageBuilder b)]) = _$FeaturedImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeaturedImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeaturedImage> get serializer => _$FeaturedImageSerializer();
}

class _$FeaturedImageSerializer implements PrimitiveSerializer<FeaturedImage> {
  @override
  final Iterable<Type> types = const [FeaturedImage, _$FeaturedImage];

  @override
  final String wireName = r'FeaturedImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeaturedImage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'small';
    yield serializers.serialize(
      object.small,
      specifiedType: const FullType(String),
    );
    yield r'medium';
    yield serializers.serialize(
      object.medium,
      specifiedType: const FullType(String),
    );
    yield r'large';
    yield serializers.serialize(
      object.large,
      specifiedType: const FullType(String),
    );
    yield r'x-large';
    yield serializers.serialize(
      object.xLarge,
      specifiedType: const FullType(String),
    );
    yield r'x-large@2';
    yield serializers.serialize(
      object.xLargeAt2,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FeaturedImage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeaturedImageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'small':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.small = valueDes;
          break;
        case r'medium':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.medium = valueDes;
          break;
        case r'large':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.large = valueDes;
          break;
        case r'x-large':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xLarge = valueDes;
          break;
        case r'x-large@2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xLargeAt2 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeaturedImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeaturedImageBuilder();
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

