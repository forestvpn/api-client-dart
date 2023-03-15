//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'constraint.g.dart';

/// Constraint
///
/// Properties:
/// * [namespace] 
/// * [relation] 
/// * [subject] 
abstract class Constraint implements Built<Constraint, ConstraintBuilder> {
    @BuiltValueField(wireName: r'namespace')
    String? get namespace;

    @BuiltValueField(wireName: r'relation')
    String? get relation;

    @BuiltValueField(wireName: r'subject')
    BuiltList<String>? get subject;

    Constraint._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConstraintBuilder b) => b;

    factory Constraint([void updates(ConstraintBuilder b)]) = _$Constraint;

    @BuiltValueSerializer(custom: true)
    static Serializer<Constraint> get serializer => _$ConstraintSerializer();
}

class _$ConstraintSerializer implements StructuredSerializer<Constraint> {
    @override
    final Iterable<Type> types = const [Constraint, _$Constraint];

    @override
    final String wireName = r'Constraint';

    @override
    Iterable<Object?> serialize(Serializers serializers, Constraint object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.namespace != null) {
            result
                ..add(r'namespace')
                ..add(serializers.serialize(object.namespace,
                    specifiedType: const FullType(String)));
        }
        if (object.relation != null) {
            result
                ..add(r'relation')
                ..add(serializers.serialize(object.relation,
                    specifiedType: const FullType(String)));
        }
        if (object.subject != null) {
            result
                ..add(r'subject')
                ..add(serializers.serialize(object.subject,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    Constraint deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConstraintBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'namespace':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.namespace = valueDes;
                    break;
                case r'relation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.relation = valueDes;
                    break;
                case r'subject':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.subject.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

