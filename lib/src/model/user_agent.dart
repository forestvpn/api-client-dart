//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/user_agent_os.dart';
import 'package:forestvpn_api/src/model/user_agent_device.dart';
import 'package:forestvpn_api/src/model/user_agent_browser.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_agent.g.dart';

/// UserAgent
///
/// Properties:
/// * [os] 
/// * [device] 
/// * [browser] 
@BuiltValue()
abstract class UserAgent implements Built<UserAgent, UserAgentBuilder> {
  @BuiltValueField(wireName: r'os')
  UserAgentOs? get os;

  @BuiltValueField(wireName: r'device')
  UserAgentDevice? get device;

  @BuiltValueField(wireName: r'browser')
  UserAgentBrowser? get browser;

  UserAgent._();

  factory UserAgent([void updates(UserAgentBuilder b)]) = _$UserAgent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserAgentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserAgent> get serializer => _$UserAgentSerializer();
}

class _$UserAgentSerializer implements PrimitiveSerializer<UserAgent> {
  @override
  final Iterable<Type> types = const [UserAgent, _$UserAgent];

  @override
  final String wireName = r'UserAgent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserAgent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.os != null) {
      yield r'os';
      yield serializers.serialize(
        object.os,
        specifiedType: const FullType(UserAgentOs),
      );
    }
    if (object.device != null) {
      yield r'device';
      yield serializers.serialize(
        object.device,
        specifiedType: const FullType(UserAgentDevice),
      );
    }
    if (object.browser != null) {
      yield r'browser';
      yield serializers.serialize(
        object.browser,
        specifiedType: const FullType(UserAgentBrowser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserAgent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserAgentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserAgentOs),
          ) as UserAgentOs;
          result.os.replace(valueDes);
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserAgentDevice),
          ) as UserAgentDevice;
          result.device.replace(valueDes);
          break;
        case r'browser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserAgentBrowser),
          ) as UserAgentBrowser;
          result.browser.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserAgent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserAgentBuilder();
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

