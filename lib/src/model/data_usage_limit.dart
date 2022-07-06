//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_usage_limit.g.dart';

/// DataUsageLimit
///
/// Properties:
/// * [id] 
/// * [duration] - Duration in ISO 8601 format. Example P7D - per week
/// * [value] - Value in bytes. For convert to MegaBytes use formula {value} / (1024 * 1024)
/// * [scope] 
abstract class DataUsageLimit implements Built<DataUsageLimit, DataUsageLimitBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    /// Duration in ISO 8601 format. Example P7D - per week
    @BuiltValueField(wireName: r'duration')
    String get duration;

    /// Value in bytes. For convert to MegaBytes use formula {value} / (1024 * 1024)
    @BuiltValueField(wireName: r'value')
    num get value;

    @BuiltValueField(wireName: r'scope')
    DataUsageLimitScopeEnum get scope;
    // enum scopeEnum {  global,  local,  };

    DataUsageLimit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DataUsageLimitBuilder b) => b;

    factory DataUsageLimit([void updates(DataUsageLimitBuilder b)]) = _$DataUsageLimit;

    @BuiltValueSerializer(custom: true)
    static Serializer<DataUsageLimit> get serializer => _$DataUsageLimitSerializer();
}

class _$DataUsageLimitSerializer implements StructuredSerializer<DataUsageLimit> {
    @override
    final Iterable<Type> types = const [DataUsageLimit, _$DataUsageLimit];

    @override
    final String wireName = r'DataUsageLimit';

    @override
    Iterable<Object?> serialize(Serializers serializers, DataUsageLimit object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'duration')
            ..add(serializers.serialize(object.duration,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(num)));
        result
            ..add(r'scope')
            ..add(serializers.serialize(object.scope,
                specifiedType: const FullType(DataUsageLimitScopeEnum)));
        return result;
    }

    @override
    DataUsageLimit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DataUsageLimitBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
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
                case r'scope':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DataUsageLimitScopeEnum)) as DataUsageLimitScopeEnum;
                    result.scope = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class DataUsageLimitScopeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'global')
  static const DataUsageLimitScopeEnum global = _$dataUsageLimitScopeEnum_global;
  @BuiltValueEnumConst(wireName: r'local')
  static const DataUsageLimitScopeEnum local = _$dataUsageLimitScopeEnum_local;

  static Serializer<DataUsageLimitScopeEnum> get serializer => _$dataUsageLimitScopeEnumSerializer;

  const DataUsageLimitScopeEnum._(String name): super(name);

  static BuiltSet<DataUsageLimitScopeEnum> get values => _$dataUsageLimitScopeEnumValues;
  static DataUsageLimitScopeEnum valueOf(String name) => _$dataUsageLimitScopeEnumValueOf(name);
}

