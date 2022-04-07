//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_cloud_payments_pay.g.dart';

/// CreateCloudPaymentsPay
///
/// Properties:
/// * [authorizationId] 
abstract class CreateCloudPaymentsPay implements Built<CreateCloudPaymentsPay, CreateCloudPaymentsPayBuilder> {
    @BuiltValueField(wireName: r'authorizationId')
    int get authorizationId;

    CreateCloudPaymentsPay._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateCloudPaymentsPayBuilder b) => b;

    factory CreateCloudPaymentsPay([void updates(CreateCloudPaymentsPayBuilder b)]) = _$CreateCloudPaymentsPay;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateCloudPaymentsPay> get serializer => _$CreateCloudPaymentsPaySerializer();
}

class _$CreateCloudPaymentsPaySerializer implements StructuredSerializer<CreateCloudPaymentsPay> {
    @override
    final Iterable<Type> types = const [CreateCloudPaymentsPay, _$CreateCloudPaymentsPay];

    @override
    final String wireName = r'CreateCloudPaymentsPay';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateCloudPaymentsPay object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'authorizationId')
            ..add(serializers.serialize(object.authorizationId,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    CreateCloudPaymentsPay deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateCloudPaymentsPayBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'authorizationId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.authorizationId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

