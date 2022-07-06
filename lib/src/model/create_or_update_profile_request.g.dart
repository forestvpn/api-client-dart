// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_profile_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateOrUpdateProfileRequestStatusEnum
    _$createOrUpdateProfileRequestStatusEnum_active =
    const CreateOrUpdateProfileRequestStatusEnum._('active');
const CreateOrUpdateProfileRequestStatusEnum
    _$createOrUpdateProfileRequestStatusEnum_suspended =
    const CreateOrUpdateProfileRequestStatusEnum._('suspended');

CreateOrUpdateProfileRequestStatusEnum
    _$createOrUpdateProfileRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$createOrUpdateProfileRequestStatusEnum_active;
    case 'suspended':
      return _$createOrUpdateProfileRequestStatusEnum_suspended;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateOrUpdateProfileRequestStatusEnum>
    _$createOrUpdateProfileRequestStatusEnumValues =
    new BuiltSet<CreateOrUpdateProfileRequestStatusEnum>(const <
        CreateOrUpdateProfileRequestStatusEnum>[
  _$createOrUpdateProfileRequestStatusEnum_active,
  _$createOrUpdateProfileRequestStatusEnum_suspended,
]);

Serializer<CreateOrUpdateProfileRequestStatusEnum>
    _$createOrUpdateProfileRequestStatusEnumSerializer =
    new _$CreateOrUpdateProfileRequestStatusEnumSerializer();

class _$CreateOrUpdateProfileRequestStatusEnumSerializer
    implements PrimitiveSerializer<CreateOrUpdateProfileRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'suspended': 'suspended',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'suspended': 'suspended',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateOrUpdateProfileRequestStatusEnum
  ];
  @override
  final String wireName = 'CreateOrUpdateProfileRequestStatusEnum';

  @override
  Object serialize(Serializers serializers,
          CreateOrUpdateProfileRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateOrUpdateProfileRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateOrUpdateProfileRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateOrUpdateProfileRequest extends CreateOrUpdateProfileRequest {
  @override
  final String? externalKey;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final CreateOrUpdateProfileRequestStatusEnum? status;

  factory _$CreateOrUpdateProfileRequest(
          [void Function(CreateOrUpdateProfileRequestBuilder)? updates]) =>
      (new CreateOrUpdateProfileRequestBuilder()..update(updates))._build();

  _$CreateOrUpdateProfileRequest._(
      {this.externalKey, this.metadata, this.status})
      : super._();

  @override
  CreateOrUpdateProfileRequest rebuild(
          void Function(CreateOrUpdateProfileRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateProfileRequestBuilder toBuilder() =>
      new CreateOrUpdateProfileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateProfileRequest &&
        externalKey == other.externalKey &&
        metadata == other.metadata &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, externalKey.hashCode), metadata.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdateProfileRequest')
          ..add('externalKey', externalKey)
          ..add('metadata', metadata)
          ..add('status', status))
        .toString();
  }
}

class CreateOrUpdateProfileRequestBuilder
    implements
        Builder<CreateOrUpdateProfileRequest,
            CreateOrUpdateProfileRequestBuilder> {
  _$CreateOrUpdateProfileRequest? _$v;

  String? _externalKey;
  String? get externalKey => _$this._externalKey;
  set externalKey(String? externalKey) => _$this._externalKey = externalKey;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  CreateOrUpdateProfileRequestStatusEnum? _status;
  CreateOrUpdateProfileRequestStatusEnum? get status => _$this._status;
  set status(CreateOrUpdateProfileRequestStatusEnum? status) =>
      _$this._status = status;

  CreateOrUpdateProfileRequestBuilder() {
    CreateOrUpdateProfileRequest._defaults(this);
  }

  CreateOrUpdateProfileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalKey = $v.externalKey;
      _metadata = $v.metadata?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateProfileRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdateProfileRequest;
  }

  @override
  void update(void Function(CreateOrUpdateProfileRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateProfileRequest build() => _build();

  _$CreateOrUpdateProfileRequest _build() {
    _$CreateOrUpdateProfileRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateOrUpdateProfileRequest._(
              externalKey: externalKey,
              metadata: _metadata?.build(),
              status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateOrUpdateProfileRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
