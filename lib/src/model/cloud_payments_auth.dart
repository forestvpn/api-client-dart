//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/cloud_payments_secure3d.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloud_payments_auth.g.dart';

/// CloudPaymentsAuth
///
/// Properties:
/// * [transactionId] 
/// * [secure3d] 
abstract class CloudPaymentsAuth implements Built<CloudPaymentsAuth, CloudPaymentsAuthBuilder> {
    @BuiltValueField(wireName: r'transaction_id')
    int? get transactionId;

    @BuiltValueField(wireName: r'secure3d')
    CloudPaymentsSecure3d? get secure3d;

    CloudPaymentsAuth._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CloudPaymentsAuthBuilder b) => b;

    factory CloudPaymentsAuth([void updates(CloudPaymentsAuthBuilder b)]) = _$CloudPaymentsAuth;

    @BuiltValueSerializer(custom: true)
    static Serializer<CloudPaymentsAuth> get serializer => _$CloudPaymentsAuthSerializer();
}

class _$CloudPaymentsAuthSerializer implements StructuredSerializer<CloudPaymentsAuth> {
    @override
    final Iterable<Type> types = const [CloudPaymentsAuth, _$CloudPaymentsAuth];

    @override
    final String wireName = r'CloudPaymentsAuth';

    @override
    Iterable<Object?> serialize(Serializers serializers, CloudPaymentsAuth object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.transactionId != null) {
            result
                ..add(r'transaction_id')
                ..add(serializers.serialize(object.transactionId,
                    specifiedType: const FullType(int)));
        }
        if (object.secure3d != null) {
            result
                ..add(r'secure3d')
                ..add(serializers.serialize(object.secure3d,
                    specifiedType: const FullType(CloudPaymentsSecure3d)));
        }
        return result;
    }

    @override
    CloudPaymentsAuth deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CloudPaymentsAuthBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'transaction_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.transactionId = valueDes;
                    break;
                case r'secure3d':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CloudPaymentsSecure3d)) as CloudPaymentsSecure3d;
                    result.secure3d.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

