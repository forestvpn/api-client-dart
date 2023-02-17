//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_cloud_payments_auth.g.dart';

/// CreateCloudPaymentsAuth
///
/// Properties:
/// * [cryptogram] 
/// * [name] 
abstract class CreateCloudPaymentsAuth implements Built<CreateCloudPaymentsAuth, CreateCloudPaymentsAuthBuilder> {
    @BuiltValueField(wireName: r'cryptogram')
    String get cryptogram;

    @BuiltValueField(wireName: r'name')
    String get name;

    CreateCloudPaymentsAuth._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateCloudPaymentsAuthBuilder b) => b;

    factory CreateCloudPaymentsAuth([void updates(CreateCloudPaymentsAuthBuilder b)]) = _$CreateCloudPaymentsAuth;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateCloudPaymentsAuth> get serializer => _$CreateCloudPaymentsAuthSerializer();
}

class _$CreateCloudPaymentsAuthSerializer implements StructuredSerializer<CreateCloudPaymentsAuth> {
    @override
    final Iterable<Type> types = const [CreateCloudPaymentsAuth, _$CreateCloudPaymentsAuth];

    @override
    final String wireName = r'CreateCloudPaymentsAuth';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateCloudPaymentsAuth object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'cryptogram')
            ..add(serializers.serialize(object.cryptogram,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateCloudPaymentsAuth deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateCloudPaymentsAuthBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cryptogram':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cryptogram = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

