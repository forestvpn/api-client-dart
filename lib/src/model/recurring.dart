//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurring.g.dart';

/// Recurring
///
/// Properties:
/// * [period] - Recurring period in ISO 8601 format.
abstract class Recurring implements Built<Recurring, RecurringBuilder> {
    /// Recurring period in ISO 8601 format.
    @BuiltValueField(wireName: r'period')
    String get period;

    Recurring._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RecurringBuilder b) => b;

    factory Recurring([void updates(RecurringBuilder b)]) = _$Recurring;

    @BuiltValueSerializer(custom: true)
    static Serializer<Recurring> get serializer => _$RecurringSerializer();
}

class _$RecurringSerializer implements StructuredSerializer<Recurring> {
    @override
    final Iterable<Type> types = const [Recurring, _$Recurring];

    @override
    final String wireName = r'Recurring';

    @override
    Iterable<Object?> serialize(Serializers serializers, Recurring object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'period')
            ..add(serializers.serialize(object.period,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Recurring deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RecurringBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.period = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

