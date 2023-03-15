//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_device.g.dart';

/// UserDevice
///
/// Properties:
/// * [appsflyerId] 
/// * [gaid] 
/// * [idfa] 
/// * [idfv] 
/// * [oaid] 
/// * [amazonAid] 
/// * [imei] 
/// * [ref] 
@BuiltValue()
abstract class UserDevice implements Built<UserDevice, UserDeviceBuilder> {
  @BuiltValueField(wireName: r'appsflyer_id')
  String? get appsflyerId;

  @BuiltValueField(wireName: r'gaid')
  String? get gaid;

  @BuiltValueField(wireName: r'idfa')
  String? get idfa;

  @BuiltValueField(wireName: r'idfv')
  String? get idfv;

  @BuiltValueField(wireName: r'oaid')
  String? get oaid;

  @BuiltValueField(wireName: r'amazon_aid')
  String? get amazonAid;

  @BuiltValueField(wireName: r'imei')
  String? get imei;

  @BuiltValueField(wireName: r'ref')
  String? get ref;

  UserDevice._();

  factory UserDevice([void updates(UserDeviceBuilder b)]) = _$UserDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserDevice> get serializer => _$UserDeviceSerializer();
}

class _$UserDeviceSerializer implements PrimitiveSerializer<UserDevice> {
  @override
  final Iterable<Type> types = const [UserDevice, _$UserDevice];

  @override
  final String wireName = r'UserDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appsflyerId != null) {
      yield r'appsflyer_id';
      yield serializers.serialize(
        object.appsflyerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.gaid != null) {
      yield r'gaid';
      yield serializers.serialize(
        object.gaid,
        specifiedType: const FullType(String),
      );
    }
    if (object.idfa != null) {
      yield r'idfa';
      yield serializers.serialize(
        object.idfa,
        specifiedType: const FullType(String),
      );
    }
    if (object.idfv != null) {
      yield r'idfv';
      yield serializers.serialize(
        object.idfv,
        specifiedType: const FullType(String),
      );
    }
    if (object.oaid != null) {
      yield r'oaid';
      yield serializers.serialize(
        object.oaid,
        specifiedType: const FullType(String),
      );
    }
    if (object.amazonAid != null) {
      yield r'amazon_aid';
      yield serializers.serialize(
        object.amazonAid,
        specifiedType: const FullType(String),
      );
    }
    if (object.imei != null) {
      yield r'imei';
      yield serializers.serialize(
        object.imei,
        specifiedType: const FullType(String),
      );
    }
    if (object.ref != null) {
      yield r'ref';
      yield serializers.serialize(
        object.ref,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserDeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appsflyer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appsflyerId = valueDes;
          break;
        case r'gaid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gaid = valueDes;
          break;
        case r'idfa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idfa = valueDes;
          break;
        case r'idfv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idfv = valueDes;
          break;
        case r'oaid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oaid = valueDes;
          break;
        case r'amazon_aid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amazonAid = valueDes;
          break;
        case r'imei':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imei = valueDes;
          break;
        case r'ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ref = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserDeviceBuilder();
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

