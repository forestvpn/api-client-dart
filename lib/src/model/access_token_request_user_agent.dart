//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/user_agent.dart';
import 'package:forestvpn_api/src/model/user_agent_os.dart';
import 'package:forestvpn_api/src/model/user_agent_device.dart';
import 'package:forestvpn_api/src/model/user_agent_browser.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_token_request_user_agent.g.dart';

/// AccessTokenRequestUserAgent
///
/// Properties:
/// * [os] 
/// * [device] 
/// * [browser] 
abstract class AccessTokenRequestUserAgent implements Built<AccessTokenRequestUserAgent, AccessTokenRequestUserAgentBuilder> {
    @BuiltValueField(wireName: r'os')
    UserAgentOs? get os;

    @BuiltValueField(wireName: r'device')
    UserAgentDevice? get device;

    @BuiltValueField(wireName: r'browser')
    UserAgentBrowser? get browser;

    AccessTokenRequestUserAgent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccessTokenRequestUserAgentBuilder b) => b;

    factory AccessTokenRequestUserAgent([void updates(AccessTokenRequestUserAgentBuilder b)]) = _$AccessTokenRequestUserAgent;

    @BuiltValueSerializer(custom: true)
    static Serializer<AccessTokenRequestUserAgent> get serializer => _$AccessTokenRequestUserAgentSerializer();
}

class _$AccessTokenRequestUserAgentSerializer implements StructuredSerializer<AccessTokenRequestUserAgent> {
    @override
    final Iterable<Type> types = const [AccessTokenRequestUserAgent, _$AccessTokenRequestUserAgent];

    @override
    final String wireName = r'AccessTokenRequestUserAgent';

    @override
    Iterable<Object?> serialize(Serializers serializers, AccessTokenRequestUserAgent object,
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
    AccessTokenRequestUserAgent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccessTokenRequestUserAgentBuilder();

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

