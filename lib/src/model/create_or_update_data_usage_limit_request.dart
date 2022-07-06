//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_data_usage_limit_request.g.dart';

/// CreateOrUpdateDataUsageLimitRequest
///
/// Properties:
/// * [duration] - Duration in ISO 8601 format. Example P7D - per week
/// * [value] - Limit of bytes
abstract class CreateOrUpdateDataUsageLimitRequest implements Built<CreateOrUpdateDataUsageLimitRequest, CreateOrUpdateDataUsageLimitRequestBuilder> {
    /// Duration in ISO 8601 format. Example P7D - per week
    @BuiltValueField(wireName: r'duration')
    String? get duration;

    /// Limit of bytes
    @BuiltValueField(wireName: r'value')
    num? get value;

    CreateOrUpdateDataUsageLimitRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateOrUpdateDataUsageLimitRequestBuilder b) => b;

    factory CreateOrUpdateDataUsageLimitRequest([void updates(CreateOrUpdateDataUsageLimitRequestBuilder b)]) = _$CreateOrUpdateDataUsageLimitRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateOrUpdateDataUsageLimitRequest> get serializer => _$CreateOrUpdateDataUsageLimitRequestSerializer();
}

class _$CreateOrUpdateDataUsageLimitRequestSerializer implements StructuredSerializer<CreateOrUpdateDataUsageLimitRequest> {
    @override
    final Iterable<Type> types = const [CreateOrUpdateDataUsageLimitRequest, _$CreateOrUpdateDataUsageLimitRequest];

    @override
    final String wireName = r'CreateOrUpdateDataUsageLimitRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateOrUpdateDataUsageLimitRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.duration != null) {
            result
                ..add(r'duration')
                ..add(serializers.serialize(object.duration,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    CreateOrUpdateDataUsageLimitRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateOrUpdateDataUsageLimitRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.duration = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

