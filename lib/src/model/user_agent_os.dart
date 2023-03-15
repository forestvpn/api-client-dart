//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_agent_os.g.dart';

/// UserAgentOs
///
/// Properties:
/// * [family] 
/// * [version] - It might be empty string
abstract class UserAgentOs implements Built<UserAgentOs, UserAgentOsBuilder> {
    @BuiltValueField(wireName: r'family')
    String get family;

    /// It might be empty string
    @BuiltValueField(wireName: r'version')
    String? get version;

    UserAgentOs._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserAgentOsBuilder b) => b;

    factory UserAgentOs([void updates(UserAgentOsBuilder b)]) = _$UserAgentOs;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserAgentOs> get serializer => _$UserAgentOsSerializer();
}

class _$UserAgentOsSerializer implements StructuredSerializer<UserAgentOs> {
    @override
    final Iterable<Type> types = const [UserAgentOs, _$UserAgentOs];

    @override
    final String wireName = r'UserAgentOs';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserAgentOs object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'family')
            ..add(serializers.serialize(object.family,
                specifiedType: const FullType(String)));
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UserAgentOs deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserAgentOsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'family':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.family = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.version = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

