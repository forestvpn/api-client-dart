//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wire_guard_peer.g.dart';

/// WireGuardPeer
///
/// Properties:
/// * [pubKey] 
/// * [psKey] 
/// * [endpoint] 
/// * [allowedIps] 
@BuiltValue()
abstract class WireGuardPeer implements Built<WireGuardPeer, WireGuardPeerBuilder> {
  @BuiltValueField(wireName: r'pub_key')
  String get pubKey;

  @BuiltValueField(wireName: r'ps_key')
  String? get psKey;

  @BuiltValueField(wireName: r'endpoint')
  String? get endpoint;

  @BuiltValueField(wireName: r'allowed_ips')
  BuiltList<String>? get allowedIps;

  WireGuardPeer._();

  factory WireGuardPeer([void updates(WireGuardPeerBuilder b)]) = _$WireGuardPeer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WireGuardPeerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WireGuardPeer> get serializer => _$WireGuardPeerSerializer();
}

class _$WireGuardPeerSerializer implements PrimitiveSerializer<WireGuardPeer> {
  @override
  final Iterable<Type> types = const [WireGuardPeer, _$WireGuardPeer];

  @override
  final String wireName = r'WireGuardPeer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WireGuardPeer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pub_key';
    yield serializers.serialize(
      object.pubKey,
      specifiedType: const FullType(String),
    );
    if (object.psKey != null) {
      yield r'ps_key';
      yield serializers.serialize(
        object.psKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.endpoint != null) {
      yield r'endpoint';
      yield serializers.serialize(
        object.endpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowedIps != null) {
      yield r'allowed_ips';
      yield serializers.serialize(
        object.allowedIps,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WireGuardPeer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WireGuardPeerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pub_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pubKey = valueDes;
          break;
        case r'ps_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.psKey = valueDes;
          break;
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'allowed_ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedIps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WireGuardPeer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WireGuardPeerBuilder();
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

