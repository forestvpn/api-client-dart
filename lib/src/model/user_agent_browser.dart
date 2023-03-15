//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_agent_browser.g.dart';

/// UserAgentBrowser
///
/// Properties:
/// * [family] - It might be \"Other\" in case if it can't be recognized
/// * [version] - It might be empty string
abstract class UserAgentBrowser implements Built<UserAgentBrowser, UserAgentBrowserBuilder> {
    /// It might be \"Other\" in case if it can't be recognized
    @BuiltValueField(wireName: r'family')
    String? get family;

    /// It might be empty string
    @BuiltValueField(wireName: r'version')
    String? get version;

    UserAgentBrowser._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserAgentBrowserBuilder b) => b;

    factory UserAgentBrowser([void updates(UserAgentBrowserBuilder b)]) = _$UserAgentBrowser;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserAgentBrowser> get serializer => _$UserAgentBrowserSerializer();
}

class _$UserAgentBrowserSerializer implements StructuredSerializer<UserAgentBrowser> {
    @override
    final Iterable<Type> types = const [UserAgentBrowser, _$UserAgentBrowser];

    @override
    final String wireName = r'UserAgentBrowser';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserAgentBrowser object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.family != null) {
            result
                ..add(r'family')
                ..add(serializers.serialize(object.family,
                    specifiedType: const FullType(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UserAgentBrowser deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserAgentBrowserBuilder();

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

