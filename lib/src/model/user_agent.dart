//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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
abstract class UserAgent implements Built<UserAgent, UserAgentBuilder> {
    @BuiltValueField(wireName: r'os')
    UserAgentOs? get os;

    @BuiltValueField(wireName: r'device')
    UserAgentDevice? get device;

    @BuiltValueField(wireName: r'browser')
    UserAgentBrowser? get browser;

    UserAgent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserAgentBuilder b) => b;

    factory UserAgent([void updates(UserAgentBuilder b)]) = _$UserAgent;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserAgent> get serializer => _$UserAgentSerializer();
}

class _$UserAgentSerializer implements StructuredSerializer<UserAgent> {
    @override
    final Iterable<Type> types = const [UserAgent, _$UserAgent];

    @override
    final String wireName = r'UserAgent';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserAgent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.os != null) {
            result
                ..add(r'os')
                ..add(serializers.serialize(object.os,
                    specifiedType: const FullType(UserAgentOs)));
        }
        if (object.device != null) {
            result
                ..add(r'device')
                ..add(serializers.serialize(object.device,
                    specifiedType: const FullType(UserAgentDevice)));
        }
        if (object.browser != null) {
            result
                ..add(r'browser')
                ..add(serializers.serialize(object.browser,
                    specifiedType: const FullType(UserAgentBrowser)));
        }
        return result;
    }

    @override
    UserAgent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserAgentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'os':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserAgentOs)) as UserAgentOs;
                    result.os.replace(valueDes);
                    break;
                case r'device':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserAgentDevice)) as UserAgentDevice;
                    result.device.replace(valueDes);
                    break;
                case r'browser':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserAgentBrowser)) as UserAgentBrowser;
                    result.browser.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

