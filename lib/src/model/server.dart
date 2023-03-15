//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/network_service.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server.g.dart';

/// Server
///
/// Properties:
/// * [host] 
/// * [networkServices] 
@BuiltValue()
abstract class Server implements Built<Server, ServerBuilder> {
  @BuiltValueField(wireName: r'host')
  String get host;

  @BuiltValueField(wireName: r'network_services')
  BuiltList<NetworkService> get networkServices;

  Server._();

  factory Server([void updates(ServerBuilder b)]) = _$Server;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Server> get serializer => _$ServerSerializer();
}

class _$ServerSerializer implements PrimitiveSerializer<Server> {
  @override
  final Iterable<Type> types = const [Server, _$Server];

  @override
  final String wireName = r'Server';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Server object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    yield r'network_services';
    yield serializers.serialize(
      object.networkServices,
      specifiedType: const FullType(BuiltList, [FullType(NetworkService)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Server object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'network_services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NetworkService)]),
          ) as BuiltList<NetworkService>;
          result.networkServices.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Server deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerBuilder();
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

