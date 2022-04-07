//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloud_payments_pay.g.dart';

/// CloudPaymentsPay
///
/// Properties:
/// * [amount] 
/// * [currency] 
/// * [ipAddress] 
/// * [accountId] 
abstract class CloudPaymentsPay implements Built<CloudPaymentsPay, CloudPaymentsPayBuilder> {
    @BuiltValueField(wireName: r'amount')
    int get amount;

    @BuiltValueField(wireName: r'currency')
    String get currency;

    @BuiltValueField(wireName: r'ipAddress')
    String get ipAddress;

    @BuiltValueField(wireName: r'accountId')
    String? get accountId;

    CloudPaymentsPay._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CloudPaymentsPayBuilder b) => b;

    factory CloudPaymentsPay([void updates(CloudPaymentsPayBuilder b)]) = _$CloudPaymentsPay;

    @BuiltValueSerializer(custom: true)
    static Serializer<CloudPaymentsPay> get serializer => _$CloudPaymentsPaySerializer();
}

class _$CloudPaymentsPaySerializer implements StructuredSerializer<CloudPaymentsPay> {
    @override
    final Iterable<Type> types = const [CloudPaymentsPay, _$CloudPaymentsPay];

    @override
    final String wireName = r'CloudPaymentsPay';

    @override
    Iterable<Object?> serialize(Serializers serializers, CloudPaymentsPay object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(int)));
        result
            ..add(r'currency')
            ..add(serializers.serialize(object.currency,
                specifiedType: const FullType(String)));
        result
            ..add(r'ipAddress')
            ..add(serializers.serialize(object.ipAddress,
                specifiedType: const FullType(String)));
        if (object.accountId != null) {
            result
                ..add(r'accountId')
                ..add(serializers.serialize(object.accountId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CloudPaymentsPay deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CloudPaymentsPayBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.amount = valueDes;
                    break;
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
                case r'ipAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ipAddress = valueDes;
                    break;
                case r'accountId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accountId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

