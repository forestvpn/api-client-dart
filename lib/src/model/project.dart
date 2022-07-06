//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project.g.dart';

/// Project
///
/// Properties:
/// * [id] 
/// * [slug] - Project slug. Should be globally unique.
/// * [name] - Project name
abstract class Project implements Built<Project, ProjectBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    /// Project slug. Should be globally unique.
    @BuiltValueField(wireName: r'slug')
    String get slug;

    /// Project name
    @BuiltValueField(wireName: r'name')
    String get name;

    Project._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProjectBuilder b) => b;

    factory Project([void updates(ProjectBuilder b)]) = _$Project;

    @BuiltValueSerializer(custom: true)
    static Serializer<Project> get serializer => _$ProjectSerializer();
}

class _$ProjectSerializer implements StructuredSerializer<Project> {
    @override
    final Iterable<Type> types = const [Project, _$Project];

    @override
    final String wireName = r'Project';

    @override
    Iterable<Object?> serialize(Serializers serializers, Project object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'slug')
            ..add(serializers.serialize(object.slug,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Project deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectBuilder();

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
                case r'slug':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.slug = valueDes;
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

