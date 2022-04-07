//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legacy_auth_migration_token.g.dart';

/// LegacyAuthMigrationToken
///
/// Properties:
/// * [token] - Firebase authentication token
abstract class LegacyAuthMigrationToken implements Built<LegacyAuthMigrationToken, LegacyAuthMigrationTokenBuilder> {
    /// Firebase authentication token
    @BuiltValueField(wireName: r'token')
    String get token;

    LegacyAuthMigrationToken._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LegacyAuthMigrationTokenBuilder b) => b;

    factory LegacyAuthMigrationToken([void updates(LegacyAuthMigrationTokenBuilder b)]) = _$LegacyAuthMigrationToken;

    @BuiltValueSerializer(custom: true)
    static Serializer<LegacyAuthMigrationToken> get serializer => _$LegacyAuthMigrationTokenSerializer();
}

class _$LegacyAuthMigrationTokenSerializer implements StructuredSerializer<LegacyAuthMigrationToken> {
    @override
    final Iterable<Type> types = const [LegacyAuthMigrationToken, _$LegacyAuthMigrationToken];

    @override
    final String wireName = r'LegacyAuthMigrationToken';

    @override
    Iterable<Object?> serialize(Serializers serializers, LegacyAuthMigrationToken object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'token')
            ..add(serializers.serialize(object.token,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    LegacyAuthMigrationToken deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LegacyAuthMigrationTokenBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.token = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

