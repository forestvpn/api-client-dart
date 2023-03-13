//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency.g.dart';

/// Currency
///
/// Properties:
/// * [currencyCode] 
@BuiltValue()
abstract class Currency implements Built<Currency, CurrencyBuilder> {
  @BuiltValueField(wireName: r'currency_code')
  String get currencyCode;

  Currency._();

  factory Currency([void updates(CurrencyBuilder b)]) = _$Currency;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrencyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Currency> get serializer => _$CurrencySerializer();
}

class _$CurrencySerializer implements PrimitiveSerializer<Currency> {
  @override
  final Iterable<Type> types = const [Currency, _$Currency];

  @override
  final String wireName = r'Currency';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Currency object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency_code';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Currency object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrencyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Currency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrencyBuilder();
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

