//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_agent_os.g.dart';

/// UserAgentOs
///
/// Properties:
/// * [family] 
/// * [version] - It might be empty string
@BuiltValue()
abstract class UserAgentOs implements Built<UserAgentOs, UserAgentOsBuilder> {
  @BuiltValueField(wireName: r'family')
  String get family;

  /// It might be empty string
  @BuiltValueField(wireName: r'version')
  String? get version;

  UserAgentOs._();

  factory UserAgentOs([void updates(UserAgentOsBuilder b)]) = _$UserAgentOs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserAgentOsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserAgentOs> get serializer => _$UserAgentOsSerializer();
}

class _$UserAgentOsSerializer implements PrimitiveSerializer<UserAgentOs> {
  @override
  final Iterable<Type> types = const [UserAgentOs, _$UserAgentOs];

  @override
  final String wireName = r'UserAgentOs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserAgentOs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'family';
    yield serializers.serialize(
      object.family,
      specifiedType: const FullType(String),
    );
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserAgentOs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserAgentOsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'family':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.family = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserAgentOs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserAgentOsBuilder();
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

