//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_port_forwarding_request.g.dart';

/// CreateOrUpdatePortForwardingRequest
///
/// Properties:
/// * [dstPort] 
@BuiltValue()
abstract class CreateOrUpdatePortForwardingRequest implements Built<CreateOrUpdatePortForwardingRequest, CreateOrUpdatePortForwardingRequestBuilder> {
  @BuiltValueField(wireName: r'dst_port')
  int? get dstPort;

  CreateOrUpdatePortForwardingRequest._();

  factory CreateOrUpdatePortForwardingRequest([void updates(CreateOrUpdatePortForwardingRequestBuilder b)]) = _$CreateOrUpdatePortForwardingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrUpdatePortForwardingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrUpdatePortForwardingRequest> get serializer => _$CreateOrUpdatePortForwardingRequestSerializer();
}

class _$CreateOrUpdatePortForwardingRequestSerializer implements PrimitiveSerializer<CreateOrUpdatePortForwardingRequest> {
  @override
  final Iterable<Type> types = const [CreateOrUpdatePortForwardingRequest, _$CreateOrUpdatePortForwardingRequest];

  @override
  final String wireName = r'CreateOrUpdatePortForwardingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrUpdatePortForwardingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CreateOrUpdatePortForwardingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrUpdatePortForwardingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CreateOrUpdatePortForwardingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrUpdatePortForwardingRequestBuilder();
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

