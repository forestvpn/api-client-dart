//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_obtain.g.dart';

/// TokenObtain
///
/// Properties:
/// * [access] 
/// * [refresh] 
/// * [loginUrl] 
abstract class TokenObtain implements Built<TokenObtain, TokenObtainBuilder> {
    @BuiltValueField(wireName: r'access')
    String get access;

    @BuiltValueField(wireName: r'refresh')
    String get refresh;

    @BuiltValueField(wireName: r'login_url')
    String get loginUrl;

    TokenObtain._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TokenObtainBuilder b) => b;

    factory TokenObtain([void updates(TokenObtainBuilder b)]) = _$TokenObtain;

    @BuiltValueSerializer(custom: true)
    static Serializer<TokenObtain> get serializer => _$TokenObtainSerializer();
}

class _$TokenObtainSerializer implements StructuredSerializer<TokenObtain> {
    @override
    final Iterable<Type> types = const [TokenObtain, _$TokenObtain];

    @override
    final String wireName = r'TokenObtain';

    @override
    Iterable<Object?> serialize(Serializers serializers, TokenObtain object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'access')
            ..add(serializers.serialize(object.access,
                specifiedType: const FullType(String)));
        result
            ..add(r'refresh')
            ..add(serializers.serialize(object.refresh,
                specifiedType: const FullType(String)));
        result
            ..add(r'login_url')
            ..add(serializers.serialize(object.loginUrl,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    TokenObtain deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TokenObtainBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'access':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.access = valueDes;
                    break;
                case r'refresh':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.refresh = valueDes;
                    break;
                case r'login_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.loginUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

