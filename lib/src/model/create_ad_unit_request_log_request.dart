//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_ad_unit_request_log_request.g.dart';

/// CreateAdUnitRequestLogRequest
///
/// Properties:
/// * [unit] 
/// * [requestDate] 
/// * [errorCode] 
/// * [errorMessage] 
/// * [duration] - ISO-8601 duration format
@BuiltValue()
abstract class CreateAdUnitRequestLogRequest implements Built<CreateAdUnitRequestLogRequest, CreateAdUnitRequestLogRequestBuilder> {
  @BuiltValueField(wireName: r'unit')
  String get unit;

  @BuiltValueField(wireName: r'request_date')
  DateTime get requestDate;

  @BuiltValueField(wireName: r'error_code')
  int? get errorCode;

  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  /// ISO-8601 duration format
  @BuiltValueField(wireName: r'duration')
  String get duration;

  CreateAdUnitRequestLogRequest._();

  factory CreateAdUnitRequestLogRequest([void updates(CreateAdUnitRequestLogRequestBuilder b)]) = _$CreateAdUnitRequestLogRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAdUnitRequestLogRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAdUnitRequestLogRequest> get serializer => _$CreateAdUnitRequestLogRequestSerializer();
}

class _$CreateAdUnitRequestLogRequestSerializer implements PrimitiveSerializer<CreateAdUnitRequestLogRequest> {
  @override
  final Iterable<Type> types = const [CreateAdUnitRequestLogRequest, _$CreateAdUnitRequestLogRequest];

  @override
  final String wireName = r'CreateAdUnitRequestLogRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAdUnitRequestLogRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'unit';
    yield serializers.serialize(
      object.unit,
      specifiedType: const FullType(String),
    );
    yield r'request_date';
    yield serializers.serialize(
      object.requestDate,
      specifiedType: const FullType(DateTime),
    );
    if (object.errorCode != null) {
      yield r'error_code';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.errorMessage != null) {
      yield r'error_message';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType(String),
      );
    }
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAdUnitRequestLogRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAdUnitRequestLogRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        case r'request_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.requestDate = valueDes;
          break;
        case r'error_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.errorCode = valueDes;
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorMessage = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.duration = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAdUnitRequestLogRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAdUnitRequestLogRequestBuilder();
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

