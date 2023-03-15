//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_record.g.dart';

/// DeviceRecord
///
/// Properties:
/// * [id] 
/// * [date] 
/// * [receivedBytes] 
/// * [transmittedBytes] 
/// * [usageTime] 
abstract class DeviceRecord implements Built<DeviceRecord, DeviceRecordBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'date')
    String? get date;

    @BuiltValueField(wireName: r'received_bytes')
    num? get receivedBytes;

    @BuiltValueField(wireName: r'transmitted_bytes')
    num? get transmittedBytes;

    @BuiltValueField(wireName: r'usage_time')
    num? get usageTime;

    DeviceRecord._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DeviceRecordBuilder b) => b;

    factory DeviceRecord([void updates(DeviceRecordBuilder b)]) = _$DeviceRecord;

    @BuiltValueSerializer(custom: true)
    static Serializer<DeviceRecord> get serializer => _$DeviceRecordSerializer();
}

class _$DeviceRecordSerializer implements StructuredSerializer<DeviceRecord> {
    @override
    final Iterable<Type> types = const [DeviceRecord, _$DeviceRecord];

    @override
    final String wireName = r'DeviceRecord';

    @override
    Iterable<Object?> serialize(Serializers serializers, DeviceRecord object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(String)));
        }
        if (object.receivedBytes != null) {
            result
                ..add(r'received_bytes')
                ..add(serializers.serialize(object.receivedBytes,
                    specifiedType: const FullType(num)));
        }
        if (object.transmittedBytes != null) {
            result
                ..add(r'transmitted_bytes')
                ..add(serializers.serialize(object.transmittedBytes,
                    specifiedType: const FullType(num)));
        }
        if (object.usageTime != null) {
            result
                ..add(r'usage_time')
                ..add(serializers.serialize(object.usageTime,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    DeviceRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DeviceRecordBuilder();

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
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.date = valueDes;
                    break;
                case r'received_bytes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.receivedBytes = valueDes;
                    break;
                case r'transmitted_bytes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.transmittedBytes = valueDes;
                    break;
                case r'usage_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.usageTime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

