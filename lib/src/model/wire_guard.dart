//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/wire_guard_peer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wire_guard.g.dart';

/// WireGuard
///
/// Properties:
/// * [id] 
/// * [privKey] 
/// * [pubKey] 
/// * [peers] 
@BuiltValue()
abstract class WireGuard implements Built<WireGuard, WireGuardBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'priv_key')
  String get privKey;

  @BuiltValueField(wireName: r'pub_key')
  String get pubKey;

  @BuiltValueField(wireName: r'peers')
  BuiltList<WireGuardPeer> get peers;

  WireGuard._();

  factory WireGuard([void updates(WireGuardBuilder b)]) = _$WireGuard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WireGuardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WireGuard> get serializer => _$WireGuardSerializer();
}

class _$WireGuardSerializer implements PrimitiveSerializer<WireGuard> {
  @override
  final Iterable<Type> types = const [WireGuard, _$WireGuard];

  @override
  final String wireName = r'WireGuard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WireGuard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'priv_key';
    yield serializers.serialize(
      object.privKey,
      specifiedType: const FullType(String),
    );
    yield r'pub_key';
    yield serializers.serialize(
      object.pubKey,
      specifiedType: const FullType(String),
    );
    yield r'peers';
    yield serializers.serialize(
      object.peers,
      specifiedType: const FullType(BuiltList, [FullType(WireGuardPeer)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WireGuard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WireGuardBuilder result,
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
        case r'priv_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privKey = valueDes;
          break;
        case r'pub_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pubKey = valueDes;
          break;
        case r'peers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WireGuardPeer)]),
          ) as BuiltList<WireGuardPeer>;
          result.peers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WireGuard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WireGuardBuilder();
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

