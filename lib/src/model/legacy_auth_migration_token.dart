//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legacy_auth_migration_token.g.dart';

/// LegacyAuthMigrationToken
///
/// Properties:
/// * [token] - Firebase authentication token
@BuiltValue()
abstract class LegacyAuthMigrationToken implements Built<LegacyAuthMigrationToken, LegacyAuthMigrationTokenBuilder> {
  /// Firebase authentication token
  @BuiltValueField(wireName: r'token')
  String get token;

  LegacyAuthMigrationToken._();

  factory LegacyAuthMigrationToken([void updates(LegacyAuthMigrationTokenBuilder b)]) = _$LegacyAuthMigrationToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegacyAuthMigrationTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegacyAuthMigrationToken> get serializer => _$LegacyAuthMigrationTokenSerializer();
}

class _$LegacyAuthMigrationTokenSerializer implements PrimitiveSerializer<LegacyAuthMigrationToken> {
  @override
  final Iterable<Type> types = const [LegacyAuthMigrationToken, _$LegacyAuthMigrationToken];

  @override
  final String wireName = r'LegacyAuthMigrationToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegacyAuthMigrationToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LegacyAuthMigrationToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegacyAuthMigrationTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LegacyAuthMigrationToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegacyAuthMigrationTokenBuilder();
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

