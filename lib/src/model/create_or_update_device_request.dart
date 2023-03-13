//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/create_or_update_device_request_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_device_request.g.dart';

/// CreateOrUpdateDeviceRequest
///
/// Properties:
/// * [externalKey] 
/// * [name] 
/// * [location] 
/// * [torOver] 
/// * [connectionMode] 
/// * [randomServer] 
/// * [routeGlobalNet] - Is the device route global networks throughout.
/// * [info] 
@BuiltValue()
abstract class CreateOrUpdateDeviceRequest implements Built<CreateOrUpdateDeviceRequest, CreateOrUpdateDeviceRequestBuilder> {
  @BuiltValueField(wireName: r'external_key')
  String? get externalKey;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'tor_over')
  bool? get torOver;

  @BuiltValueField(wireName: r'connection_mode')
  String? get connectionMode;

  @BuiltValueField(wireName: r'random_server')
  bool? get randomServer;

  /// Is the device route global networks throughout.
  @BuiltValueField(wireName: r'route_global_net')
  bool? get routeGlobalNet;

  @BuiltValueField(wireName: r'info')
  CreateOrUpdateDeviceRequestInfo? get info;

  CreateOrUpdateDeviceRequest._();

  factory CreateOrUpdateDeviceRequest([void updates(CreateOrUpdateDeviceRequestBuilder b)]) = _$CreateOrUpdateDeviceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrUpdateDeviceRequestBuilder b) => b
      ..torOver = false
      ..randomServer = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrUpdateDeviceRequest> get serializer => _$CreateOrUpdateDeviceRequestSerializer();
}

class _$CreateOrUpdateDeviceRequestSerializer implements PrimitiveSerializer<CreateOrUpdateDeviceRequest> {
  @override
  final Iterable<Type> types = const [CreateOrUpdateDeviceRequest, _$CreateOrUpdateDeviceRequest];

  @override
  final String wireName = r'CreateOrUpdateDeviceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrUpdateDeviceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.externalKey != null) {
      yield r'external_key';
      yield serializers.serialize(
        object.externalKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.torOver != null) {
      yield r'tor_over';
      yield serializers.serialize(
        object.torOver,
        specifiedType: const FullType(bool),
      );
    }
    if (object.connectionMode != null) {
      yield r'connection_mode';
      yield serializers.serialize(
        object.connectionMode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.randomServer != null) {
      yield r'random_server';
      yield serializers.serialize(
        object.randomServer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.routeGlobalNet != null) {
      yield r'route_global_net';
      yield serializers.serialize(
        object.routeGlobalNet,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.info != null) {
      yield r'info';
      yield serializers.serialize(
        object.info,
        specifiedType: const FullType.nullable(CreateOrUpdateDeviceRequestInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrUpdateDeviceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrUpdateDeviceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'external_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.externalKey = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.location = valueDes;
          break;
        case r'tor_over':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.torOver = valueDes;
          break;
        case r'connection_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.connectionMode = valueDes;
          break;
        case r'random_server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.randomServer = valueDes;
          break;
        case r'route_global_net':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.routeGlobalNet = valueDes;
          break;
        case r'info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CreateOrUpdateDeviceRequestInfo),
          ) as CreateOrUpdateDeviceRequestInfo?;
          if (valueDes == null) continue;
          result.info.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrUpdateDeviceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrUpdateDeviceRequestBuilder();
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

