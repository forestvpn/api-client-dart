//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_token_login.g.dart';

/// CreateTokenLogin
///
/// Properties:
/// * [jwtToken] 
abstract class CreateTokenLogin implements Built<CreateTokenLogin, CreateTokenLoginBuilder> {
    @BuiltValueField(wireName: r'jwt_token')
    String get jwtToken;

    CreateTokenLogin._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateTokenLoginBuilder b) => b;

    factory CreateTokenLogin([void updates(CreateTokenLoginBuilder b)]) = _$CreateTokenLogin;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateTokenLogin> get serializer => _$CreateTokenLoginSerializer();
}

class _$CreateTokenLoginSerializer implements StructuredSerializer<CreateTokenLogin> {
    @override
    final Iterable<Type> types = const [CreateTokenLogin, _$CreateTokenLogin];

    @override
    final String wireName = r'CreateTokenLogin';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateTokenLogin object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'jwt_token')
            ..add(serializers.serialize(object.jwtToken,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateTokenLogin deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateTokenLoginBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'jwt_token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.jwtToken = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

