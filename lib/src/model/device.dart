//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/connection_mode.dart';
import 'package:forestvpn_api/src/model/location.dart';
import 'package:forestvpn_api/src/model/wire_guard.dart';
import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/server.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device.g.dart';

/// Device
///
/// Properties:
/// * [id] 
/// * [externalKey] 
/// * [name] 
/// * [ips] 
/// * [dns] 
/// * [torOver] 
/// * [adBlocker] 
/// * [malwareBlocker] 
/// * [routeGlobalNet] - Is the device route global networks throughout.
/// * [connectionMode] 
/// * [wireguard] 
/// * [location] 
/// * [servers] 
/// * [lastActiveAt] 
/// * [type] 
abstract class Device implements Built<Device, DeviceBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'external_key')
    String? get externalKey;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'ips')
    BuiltList<String>? get ips;

    @BuiltValueField(wireName: r'dns')
    BuiltList<String>? get dns;

    @BuiltValueField(wireName: r'tor_over')
    bool? get torOver;

    @BuiltValueField(wireName: r'ad_blocker')
    bool? get adBlocker;

    @BuiltValueField(wireName: r'malware_blocker')
    bool? get malwareBlocker;

    /// Is the device route global networks throughout.
    @BuiltValueField(wireName: r'route_global_net')
    bool? get routeGlobalNet;

    @BuiltValueField(wireName: r'connection_mode')
    ConnectionMode? get connectionMode;

    @BuiltValueField(wireName: r'wireguard')
    WireGuard? get wireguard;

    @BuiltValueField(wireName: r'location')
    Location? get location;

    @BuiltValueField(wireName: r'servers')
    BuiltList<Server>? get servers;

    @BuiltValueField(wireName: r'last_active_at')
    DateTime? get lastActiveAt;

    @BuiltValueField(wireName: r'type')
    String? get type;

    Device._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DeviceBuilder b) => b
        ..torOver = false
        ..routeGlobalNet = true;

    factory Device([void updates(DeviceBuilder b)]) = _$Device;

    @BuiltValueSerializer(custom: true)
    static Serializer<Device> get serializer => _$DeviceSerializer();
}

class _$DeviceSerializer implements StructuredSerializer<Device> {
    @override
    final Iterable<Type> types = const [Device, _$Device];

    @override
    final String wireName = r'Device';

    @override
    Iterable<Object?> serialize(Serializers serializers, Device object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.externalKey != null) {
            result
                ..add(r'external_key')
                ..add(serializers.serialize(object.externalKey,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.ips != null) {
            result
                ..add(r'ips')
                ..add(serializers.serialize(object.ips,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.dns != null) {
            result
                ..add(r'dns')
                ..add(serializers.serialize(object.dns,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.torOver != null) {
            result
                ..add(r'tor_over')
                ..add(serializers.serialize(object.torOver,
                    specifiedType: const FullType.nullable(bool)));
        }
        if (object.adBlocker != null) {
            result
                ..add(r'ad_blocker')
                ..add(serializers.serialize(object.adBlocker,
                    specifiedType: const FullType.nullable(bool)));
        }
        if (object.malwareBlocker != null) {
            result
                ..add(r'malware_blocker')
                ..add(serializers.serialize(object.malwareBlocker,
                    specifiedType: const FullType.nullable(bool)));
        }
        if (object.routeGlobalNet != null) {
            result
                ..add(r'route_global_net')
                ..add(serializers.serialize(object.routeGlobalNet,
                    specifiedType: const FullType(bool)));
        }
        if (object.connectionMode != null) {
            result
                ..add(r'connection_mode')
                ..add(serializers.serialize(object.connectionMode,
                    specifiedType: const FullType(ConnectionMode)));
        }
        if (object.wireguard != null) {
            result
                ..add(r'wireguard')
                ..add(serializers.serialize(object.wireguard,
                    specifiedType: const FullType(WireGuard)));
        }
        if (object.location != null) {
            result
                ..add(r'location')
                ..add(serializers.serialize(object.location,
                    specifiedType: const FullType(Location)));
        }
        if (object.servers != null) {
            result
                ..add(r'servers')
                ..add(serializers.serialize(object.servers,
                    specifiedType: const FullType(BuiltList, [FullType(Server)])));
        }
        if (object.lastActiveAt != null) {
            result
                ..add(r'last_active_at')
                ..add(serializers.serialize(object.lastActiveAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Device deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DeviceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'external_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.externalKey = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'ips':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.ips.replace(valueDes);
                    break;
                case r'dns':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.dns.replace(valueDes);
                    break;
                case r'tor_over':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(bool)) as bool?;
                    if (valueDes == null) continue;
                    result.torOver = valueDes;
                    break;
                case r'ad_blocker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(bool)) as bool?;
                    if (valueDes == null) continue;
                    result.adBlocker = valueDes;
                    break;
                case r'malware_blocker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(bool)) as bool?;
                    if (valueDes == null) continue;
                    result.malwareBlocker = valueDes;
                    break;
                case r'route_global_net':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.routeGlobalNet = valueDes;
                    break;
                case r'connection_mode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConnectionMode)) as ConnectionMode;
                    result.connectionMode.replace(valueDes);
                    break;
                case r'wireguard':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WireGuard)) as WireGuard;
                    result.wireguard.replace(valueDes);
                    break;
                case r'location':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Location)) as Location;
                    result.location.replace(valueDes);
                    break;
                case r'servers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Server)])) as BuiltList<Server>;
                    result.servers.replace(valueDes);
                    break;
                case r'last_active_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.lastActiveAt = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

