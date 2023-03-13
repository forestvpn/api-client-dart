//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/wire_guard_peer_device.dart';
import 'package:forestvpn_api/src/model/wire_guard_peer_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wire_guard_peer_info.g.dart';

/// WireGuardPeerInfo
///
/// Properties:
/// * [pubKey] 
/// * [user] 
/// * [device] 
@BuiltValue()
abstract class WireGuardPeerInfo implements Built<WireGuardPeerInfo, WireGuardPeerInfoBuilder> {
  @BuiltValueField(wireName: r'pub_key')
  String? get pubKey;

  @BuiltValueField(wireName: r'user')
  WireGuardPeerUser? get user;

  @BuiltValueField(wireName: r'device')
  WireGuardPeerDevice? get device;

  WireGuardPeerInfo._();

  factory WireGuardPeerInfo([void updates(WireGuardPeerInfoBuilder b)]) = _$WireGuardPeerInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WireGuardPeerInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WireGuardPeerInfo> get serializer => _$WireGuardPeerInfoSerializer();
}

class _$WireGuardPeerInfoSerializer implements PrimitiveSerializer<WireGuardPeerInfo> {
  @override
  final Iterable<Type> types = const [WireGuardPeerInfo, _$WireGuardPeerInfo];

  @override
  final String wireName = r'WireGuardPeerInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WireGuardPeerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pubKey != null) {
      yield r'pub_key';
      yield serializers.serialize(
        object.pubKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(WireGuardPeerUser),
      );
    }
    if (object.device != null) {
      yield r'device';
      yield serializers.serialize(
        object.device,
        specifiedType: const FullType(WireGuardPeerDevice),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WireGuardPeerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WireGuardPeerInfoBuilder result,
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
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WireGuardPeerUser),
          ) as WireGuardPeerUser;
          result.user.replace(valueDes);
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WireGuardPeerDevice),
          ) as WireGuardPeerDevice;
          result.device.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WireGuardPeerInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WireGuardPeerInfoBuilder();
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

