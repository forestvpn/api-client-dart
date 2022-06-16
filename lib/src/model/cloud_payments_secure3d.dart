//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloud_payments_secure3d.g.dart';

/// CloudPaymentsSecure3d
///
/// Properties:
/// * [paReq] 
/// * [acsUrl] 
/// * [termUrl] 
abstract class CloudPaymentsSecure3d implements Built<CloudPaymentsSecure3d, CloudPaymentsSecure3dBuilder> {
    @BuiltValueField(wireName: r'pa_req')
    String get paReq;

    @BuiltValueField(wireName: r'acs_url')
    String get acsUrl;

    @BuiltValueField(wireName: r'term_url')
    String get termUrl;

    CloudPaymentsSecure3d._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CloudPaymentsSecure3dBuilder b) => b;

    factory CloudPaymentsSecure3d([void updates(CloudPaymentsSecure3dBuilder b)]) = _$CloudPaymentsSecure3d;

    @BuiltValueSerializer(custom: true)
    static Serializer<CloudPaymentsSecure3d> get serializer => _$CloudPaymentsSecure3dSerializer();
}

class _$CloudPaymentsSecure3dSerializer implements StructuredSerializer<CloudPaymentsSecure3d> {
    @override
    final Iterable<Type> types = const [CloudPaymentsSecure3d, _$CloudPaymentsSecure3d];

    @override
    final String wireName = r'CloudPaymentsSecure3d';

    @override
    Iterable<Object?> serialize(Serializers serializers, CloudPaymentsSecure3d object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pa_req')
            ..add(serializers.serialize(object.paReq,
                specifiedType: const FullType(String)));
        result
            ..add(r'acs_url')
            ..add(serializers.serialize(object.acsUrl,
                specifiedType: const FullType(String)));
        result
            ..add(r'term_url')
            ..add(serializers.serialize(object.termUrl,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CloudPaymentsSecure3d deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CloudPaymentsSecure3dBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'pa_req':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paReq = valueDes;
                    break;
                case r'acs_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.acsUrl = valueDes;
                    break;
                case r'term_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.termUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

