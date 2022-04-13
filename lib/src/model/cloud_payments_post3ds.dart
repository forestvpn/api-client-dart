//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloud_payments_post3ds.g.dart';

/// CloudPaymentsPost3ds
///
/// Properties:
/// * [transactionId] 
abstract class CloudPaymentsPost3ds implements Built<CloudPaymentsPost3ds, CloudPaymentsPost3dsBuilder> {
    @BuiltValueField(wireName: r'transactionId')
    int get transactionId;

    CloudPaymentsPost3ds._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CloudPaymentsPost3dsBuilder b) => b;

    factory CloudPaymentsPost3ds([void updates(CloudPaymentsPost3dsBuilder b)]) = _$CloudPaymentsPost3ds;

    @BuiltValueSerializer(custom: true)
    static Serializer<CloudPaymentsPost3ds> get serializer => _$CloudPaymentsPost3dsSerializer();
}

class _$CloudPaymentsPost3dsSerializer implements StructuredSerializer<CloudPaymentsPost3ds> {
    @override
    final Iterable<Type> types = const [CloudPaymentsPost3ds, _$CloudPaymentsPost3ds];

    @override
    final String wireName = r'CloudPaymentsPost3ds';

    @override
    Iterable<Object?> serialize(Serializers serializers, CloudPaymentsPost3ds object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'transactionId')
            ..add(serializers.serialize(object.transactionId,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    CloudPaymentsPost3ds deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CloudPaymentsPost3dsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'transactionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.transactionId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

