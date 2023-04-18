//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/usage_issue.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usage_report.g.dart';

/// UsageReport
///
/// Properties:
/// * [id] 
/// * [text] 
/// * [issues] 
@BuiltValue()
abstract class UsageReport implements Built<UsageReport, UsageReportBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'issues')
  BuiltList<UsageIssue>? get issues;

  UsageReport._();

  factory UsageReport([void updates(UsageReportBuilder b)]) = _$UsageReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsageReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsageReport> get serializer => _$UsageReportSerializer();
}

class _$UsageReportSerializer implements PrimitiveSerializer<UsageReport> {
  @override
  final Iterable<Type> types = const [UsageReport, _$UsageReport];

  @override
  final String wireName = r'UsageReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsageReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.issues != null) {
      yield r'issues';
      yield serializers.serialize(
        object.issues,
        specifiedType: const FullType(BuiltList, [FullType(UsageIssue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsageReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsageReportBuilder result,
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
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'issues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UsageIssue)]),
          ) as BuiltList<UsageIssue>;
          result.issues.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsageReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsageReportBuilder();
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

