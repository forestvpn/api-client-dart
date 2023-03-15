//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advertised_route.g.dart';

/// AdvertisedRoute
///
/// Properties:
/// * [id] - an unique advertised route id which can be used for any goals
/// * [network] - advertised route network
/// * [netmask] - advertised route netmask
@BuiltValue()
abstract class AdvertisedRoute implements Built<AdvertisedRoute, AdvertisedRouteBuilder> {
  /// an unique advertised route id which can be used for any goals
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// advertised route network
  @BuiltValueField(wireName: r'network')
  String get network;

  /// advertised route netmask
  @BuiltValueField(wireName: r'netmask')
  String get netmask;

  AdvertisedRoute._();

  factory AdvertisedRoute([void updates(AdvertisedRouteBuilder b)]) = _$AdvertisedRoute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertisedRouteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertisedRoute> get serializer => _$AdvertisedRouteSerializer();
}

class _$AdvertisedRouteSerializer implements PrimitiveSerializer<AdvertisedRoute> {
  @override
  final Iterable<Type> types = const [AdvertisedRoute, _$AdvertisedRoute];

  @override
  final String wireName = r'AdvertisedRoute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertisedRoute object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(String),
    );
    yield r'netmask';
    yield serializers.serialize(
      object.netmask,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertisedRoute object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvertisedRouteBuilder result,
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
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'netmask':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.netmask = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertisedRoute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertisedRouteBuilder();
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

