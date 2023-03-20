//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_code.g.dart';

/// SourceCode
///
/// Properties:
/// * [id] 
/// * [file] 
/// * [fileId] 
@BuiltValue()
abstract class SourceCode implements Built<SourceCode, SourceCodeBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'file')
  File get file;

  @BuiltValueField(wireName: r'file_id')
  String get fileId;

  SourceCode._();

  factory SourceCode([void updates(SourceCodeBuilder b)]) = _$SourceCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceCode> get serializer => _$SourceCodeSerializer();
}

class _$SourceCodeSerializer implements PrimitiveSerializer<SourceCode> {
  @override
  final Iterable<Type> types = const [SourceCode, _$SourceCode];

  @override
  final String wireName = r'SourceCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceCode object, {
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
    SourceCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceCodeBuilder result,
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
  SourceCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceCodeBuilder();
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

