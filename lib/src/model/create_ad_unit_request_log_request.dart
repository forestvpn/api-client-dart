//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_ad_unit_request_log_request.g.dart';

/// CreateAdUnitRequestLogRequest
///
/// Properties:
/// * [unit] 
/// * [requestDate] 
/// * [errorCode] 
/// * [errorMessage] 
/// * [duration] - ISO-8601 duration format
abstract class CreateAdUnitRequestLogRequest implements Built<CreateAdUnitRequestLogRequest, CreateAdUnitRequestLogRequestBuilder> {
    @BuiltValueField(wireName: r'unit')
    String get unit;

    @BuiltValueField(wireName: r'request_date')
    DateTime get requestDate;

    @BuiltValueField(wireName: r'error_code')
    int? get errorCode;

    @BuiltValueField(wireName: r'error_message')
    String? get errorMessage;

    /// ISO-8601 duration format
    @BuiltValueField(wireName: r'duration')
    String get duration;

    CreateAdUnitRequestLogRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateAdUnitRequestLogRequestBuilder b) => b;

    factory CreateAdUnitRequestLogRequest([void updates(CreateAdUnitRequestLogRequestBuilder b)]) = _$CreateAdUnitRequestLogRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateAdUnitRequestLogRequest> get serializer => _$CreateAdUnitRequestLogRequestSerializer();
}

class _$CreateAdUnitRequestLogRequestSerializer implements StructuredSerializer<CreateAdUnitRequestLogRequest> {
    @override
    final Iterable<Type> types = const [CreateAdUnitRequestLogRequest, _$CreateAdUnitRequestLogRequest];

    @override
    final String wireName = r'CreateAdUnitRequestLogRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateAdUnitRequestLogRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'unit')
            ..add(serializers.serialize(object.unit,
                specifiedType: const FullType(String)));
        result
            ..add(r'request_date')
            ..add(serializers.serialize(object.requestDate,
                specifiedType: const FullType(DateTime)));
        if (object.errorCode != null) {
            result
                ..add(r'error_code')
                ..add(serializers.serialize(object.errorCode,
                    specifiedType: const FullType(int)));
        }
        if (object.errorMessage != null) {
            result
                ..add(r'error_message')
                ..add(serializers.serialize(object.errorMessage,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'duration')
            ..add(serializers.serialize(object.duration,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateAdUnitRequestLogRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateAdUnitRequestLogRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'unit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.unit = valueDes;
                    break;
                case r'request_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.requestDate = valueDes;
                    break;
                case r'error_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.errorCode = valueDes;
                    break;
                case r'error_message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.errorMessage = valueDes;
                    break;
                case r'duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.duration = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

