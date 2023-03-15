//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_cloud_payments_post3ds.g.dart';

/// CreateCloudPaymentsPost3ds
///
/// Properties:
/// * [paRes] 
abstract class CreateCloudPaymentsPost3ds implements Built<CreateCloudPaymentsPost3ds, CreateCloudPaymentsPost3dsBuilder> {
    @BuiltValueField(wireName: r'paRes')
    String get paRes;

    CreateCloudPaymentsPost3ds._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateCloudPaymentsPost3dsBuilder b) => b;

    factory CreateCloudPaymentsPost3ds([void updates(CreateCloudPaymentsPost3dsBuilder b)]) = _$CreateCloudPaymentsPost3ds;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateCloudPaymentsPost3ds> get serializer => _$CreateCloudPaymentsPost3dsSerializer();
}

class _$CreateCloudPaymentsPost3dsSerializer implements StructuredSerializer<CreateCloudPaymentsPost3ds> {
    @override
    final Iterable<Type> types = const [CreateCloudPaymentsPost3ds, _$CreateCloudPaymentsPost3ds];

    @override
    final String wireName = r'CreateCloudPaymentsPost3ds';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateCloudPaymentsPost3ds object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'paRes')
            ..add(serializers.serialize(object.paRes,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateCloudPaymentsPost3ds deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateCloudPaymentsPost3dsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'paRes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paRes = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

