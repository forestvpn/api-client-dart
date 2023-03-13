//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'code.g.dart';

/// Code
///
/// Properties:
/// * [id] 
/// * [file] 
/// * [fileId] 
@BuiltValue()
abstract class Code implements Built<Code, CodeBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'file')
  File get file;

  @BuiltValueField(wireName: r'file_id')
  String get fileId;

  Code._();

  factory Code([void updates(CodeBuilder b)]) = _$Code;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Code> get serializer => _$CodeSerializer();
}

class _$CodeSerializer implements PrimitiveSerializer<Code> {
  @override
  final Iterable<Type> types = const [Code, _$Code];

  @override
  final String wireName = r'Code';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Code object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'file';
    yield serializers.serialize(
      object.file,
      specifiedType: const FullType(File),
    );
    yield r'file_id';
    yield serializers.serialize(
      object.fileId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Code object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(File),
          ) as File;
          result.file.replace(valueDes);
          break;
        case r'file_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Code deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CodeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

