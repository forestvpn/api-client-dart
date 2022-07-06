//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_profile_request.g.dart';

/// CreateOrUpdateProfileRequest
///
/// Properties:
/// * [externalKey] 
/// * [metadata] 
/// * [status] 
abstract class CreateOrUpdateProfileRequest implements Built<CreateOrUpdateProfileRequest, CreateOrUpdateProfileRequestBuilder> {
    @BuiltValueField(wireName: r'external_key')
    String? get externalKey;

    @BuiltValueField(wireName: r'metadata')
    BuiltMap<String, String>? get metadata;

    @BuiltValueField(wireName: r'status')
    CreateOrUpdateProfileRequestStatusEnum? get status;
    // enum statusEnum {  active,  suspended,  };

    CreateOrUpdateProfileRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateOrUpdateProfileRequestBuilder b) => b
        ..status = const CreateOrUpdateProfileRequestStatusEnum._('suspended');

    factory CreateOrUpdateProfileRequest([void updates(CreateOrUpdateProfileRequestBuilder b)]) = _$CreateOrUpdateProfileRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateOrUpdateProfileRequest> get serializer => _$CreateOrUpdateProfileRequestSerializer();
}

class _$CreateOrUpdateProfileRequestSerializer implements StructuredSerializer<CreateOrUpdateProfileRequest> {
    @override
    final Iterable<Type> types = const [CreateOrUpdateProfileRequest, _$CreateOrUpdateProfileRequest];

    @override
    final String wireName = r'CreateOrUpdateProfileRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateOrUpdateProfileRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.externalKey != null) {
            result
                ..add(r'external_key')
                ..add(serializers.serialize(object.externalKey,
                    specifiedType: const FullType(String)));
        }
        if (object.metadata != null) {
            result
                ..add(r'metadata')
                ..add(serializers.serialize(object.metadata,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(CreateOrUpdateProfileRequestStatusEnum)));
        }
        return result;
    }

    @override
    CreateOrUpdateProfileRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateOrUpdateProfileRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'external_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.externalKey = valueDes;
                    break;
                case r'metadata':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>;
                    result.metadata.replace(valueDes);
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CreateOrUpdateProfileRequestStatusEnum)) as CreateOrUpdateProfileRequestStatusEnum;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class CreateOrUpdateProfileRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'active')
  static const CreateOrUpdateProfileRequestStatusEnum active = _$createOrUpdateProfileRequestStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'suspended')
  static const CreateOrUpdateProfileRequestStatusEnum suspended = _$createOrUpdateProfileRequestStatusEnum_suspended;

  static Serializer<CreateOrUpdateProfileRequestStatusEnum> get serializer => _$createOrUpdateProfileRequestStatusEnumSerializer;

  const CreateOrUpdateProfileRequestStatusEnum._(String name): super(name);

  static BuiltSet<CreateOrUpdateProfileRequestStatusEnum> get values => _$createOrUpdateProfileRequestStatusEnumValues;
  static CreateOrUpdateProfileRequestStatusEnum valueOf(String name) => _$createOrUpdateProfileRequestStatusEnumValueOf(name);
}

