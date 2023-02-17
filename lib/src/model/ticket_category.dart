//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ticket_category.g.dart';

/// TicketCategory
///
/// Properties:
/// * [id] 
/// * [name] 
abstract class TicketCategory implements Built<TicketCategory, TicketCategoryBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    TicketCategory._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TicketCategoryBuilder b) => b;

    factory TicketCategory([void updates(TicketCategoryBuilder b)]) = _$TicketCategory;

    @BuiltValueSerializer(custom: true)
    static Serializer<TicketCategory> get serializer => _$TicketCategorySerializer();
}

class _$TicketCategorySerializer implements StructuredSerializer<TicketCategory> {
    @override
    final Iterable<Type> types = const [TicketCategory, _$TicketCategory];

    @override
    final String wireName = r'TicketCategory';

    @override
    Iterable<Object?> serialize(Serializers serializers, TicketCategory object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TicketCategory deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TicketCategoryBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

