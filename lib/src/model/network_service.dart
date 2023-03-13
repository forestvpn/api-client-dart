//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_service.g.dart';

/// NetworkService
///
/// Properties:
/// * [proto] 
/// * [connectionUri] 
@BuiltValue()
abstract class NetworkService implements Built<NetworkService, NetworkServiceBuilder> {
  @BuiltValueField(wireName: r'proto')
  NetworkServiceProtoEnum get proto;
  // enum protoEnum {  wireguard,  };

  @BuiltValueField(wireName: r'connection_uri')
  String get connectionUri;

  NetworkService._();

  factory NetworkService([void updates(NetworkServiceBuilder b)]) = _$NetworkService;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkServiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkService> get serializer => _$NetworkServiceSerializer();
}

class _$NetworkServiceSerializer implements PrimitiveSerializer<NetworkService> {
  @override
  final Iterable<Type> types = const [NetworkService, _$NetworkService];

  @override
  final String wireName = r'NetworkService';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkService object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'proto';
    yield serializers.serialize(
      object.proto,
      specifiedType: const FullType(NetworkServiceProtoEnum),
    );
    yield r'connection_uri';
    yield serializers.serialize(
      object.connectionUri,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkService object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkServiceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'proto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkServiceProtoEnum),
          ) as NetworkServiceProtoEnum;
          result.proto = valueDes;
          break;
        case r'connection_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectionUri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkService deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkServiceBuilder();
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

class NetworkServiceProtoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'wireguard')
  static const NetworkServiceProtoEnum wireguard = _$networkServiceProtoEnum_wireguard;

  static Serializer<NetworkServiceProtoEnum> get serializer => _$networkServiceProtoEnumSerializer;

  const NetworkServiceProtoEnum._(String name): super(name);

  static BuiltSet<NetworkServiceProtoEnum> get values => _$networkServiceProtoEnumValues;
  static NetworkServiceProtoEnum valueOf(String name) => _$networkServiceProtoEnumValueOf(name);
}

