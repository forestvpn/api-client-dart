//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_mode.g.dart';

/// ConnectionMode
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [icon] 
abstract class ConnectionMode implements Built<ConnectionMode, ConnectionModeBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'icon')
    String? get icon;

    ConnectionMode._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConnectionModeBuilder b) => b;

    factory ConnectionMode([void updates(ConnectionModeBuilder b)]) = _$ConnectionMode;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConnectionMode> get serializer => _$ConnectionModeSerializer();
}

class _$ConnectionModeSerializer implements StructuredSerializer<ConnectionMode> {
    @override
    final Iterable<Type> types = const [ConnectionMode, _$ConnectionMode];

    @override
    final String wireName = r'ConnectionMode';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConnectionMode object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.icon != null) {
            result
                ..add(r'icon')
                ..add(serializers.serialize(object.icon,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ConnectionMode deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConnectionModeBuilder();

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
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'icon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.icon = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

