//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurring.g.dart';

/// Recurring
///
/// Properties:
/// * [period] - Recurring period in ISO 8601 format.
@BuiltValue()
abstract class Recurring implements Built<Recurring, RecurringBuilder> {
  /// Recurring period in ISO 8601 format.
  @BuiltValueField(wireName: r'period')
  String get period;

  Recurring._();

  factory Recurring([void updates(RecurringBuilder b)]) = _$Recurring;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecurringBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Recurring> get serializer => _$RecurringSerializer();
}

class _$RecurringSerializer implements PrimitiveSerializer<Recurring> {
  @override
  final Iterable<Type> types = const [Recurring, _$Recurring];

  @override
  final String wireName = r'Recurring';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Recurring object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Recurring object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecurringBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.period = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Recurring deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecurringBuilder();
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

