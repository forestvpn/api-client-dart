//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_login.g.dart';

/// TokenLogin
///
/// Properties:
/// * [token] 
abstract class TokenLogin implements Built<TokenLogin, TokenLoginBuilder> {
    @BuiltValueField(wireName: r'token')
    String get token;

    TokenLogin._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TokenLoginBuilder b) => b;

    factory TokenLogin([void updates(TokenLoginBuilder b)]) = _$TokenLogin;

    @BuiltValueSerializer(custom: true)
    static Serializer<TokenLogin> get serializer => _$TokenLoginSerializer();
}

class _$TokenLoginSerializer implements StructuredSerializer<TokenLogin> {
    @override
    final Iterable<Type> types = const [TokenLogin, _$TokenLogin];

    @override
    final String wireName = r'TokenLogin';

    @override
    Iterable<Object?> serialize(Serializers serializers, TokenLogin object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'token')
            ..add(serializers.serialize(object.token,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    TokenLogin deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TokenLoginBuilder();

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

