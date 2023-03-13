//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'port_forwarding.g.dart';

/// PortForwarding
///
/// Properties:
/// * [id] 
/// * [srcPort] 
/// * [dstPort] 
@BuiltValue()
abstract class PortForwarding implements Built<PortForwarding, PortForwardingBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'src_port')
  int? get srcPort;

  @BuiltValueField(wireName: r'dst_port')
  int? get dstPort;

  PortForwarding._();

  factory PortForwarding([void updates(PortForwardingBuilder b)]) = _$PortForwarding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortForwardingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortForwarding> get serializer => _$PortForwardingSerializer();
}

class _$PortForwardingSerializer implements PrimitiveSerializer<PortForwarding> {
  @override
  final Iterable<Type> types = const [PortForwarding, _$PortForwarding];

  @override
  final String wireName = r'PortForwarding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortForwarding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.srcPort != null) {
      yield r'src_port';
      yield serializers.serialize(
        object.srcPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.dstPort != null) {
      yield r'dst_port';
      yield serializers.serialize(
        object.dstPort,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortForwarding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortForwardingBuilder result,
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
        case r'src_port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.srcPort = valueDes;
          break;
        case r'dst_port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dstPort = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortForwarding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortForwardingBuilder();
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

