// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_usage_limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DataUsageLimitScopeEnum _$dataUsageLimitScopeEnum_global =
    const DataUsageLimitScopeEnum._('global');
const DataUsageLimitScopeEnum _$dataUsageLimitScopeEnum_local =
    const DataUsageLimitScopeEnum._('local');

DataUsageLimitScopeEnum _$dataUsageLimitScopeEnumValueOf(String name) {
  switch (name) {
    case 'global':
      return _$dataUsageLimitScopeEnum_global;
    case 'local':
      return _$dataUsageLimitScopeEnum_local;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DataUsageLimitScopeEnum> _$dataUsageLimitScopeEnumValues =
    new BuiltSet<DataUsageLimitScopeEnum>(const <DataUsageLimitScopeEnum>[
  _$dataUsageLimitScopeEnum_global,
  _$dataUsageLimitScopeEnum_local,
]);

Serializer<DataUsageLimitScopeEnum> _$dataUsageLimitScopeEnumSerializer =
    new _$DataUsageLimitScopeEnumSerializer();

class _$DataUsageLimitScopeEnumSerializer
    implements PrimitiveSerializer<DataUsageLimitScopeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'global': 'global',
    'local': 'local',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'global': 'global',
    'local': 'local',
  };

  @override
  final Iterable<Type> types = const <Type>[DataUsageLimitScopeEnum];
  @override
  final String wireName = 'DataUsageLimitScopeEnum';

  @override
  Object serialize(Serializers serializers, DataUsageLimitScopeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DataUsageLimitScopeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DataUsageLimitScopeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DataUsageLimit extends DataUsageLimit {
  @override
  final String id;
  @override
  final String duration;
  @override
  final num value;
  @override
  final DataUsageLimitScopeEnum scope;

  factory _$DataUsageLimit([void Function(DataUsageLimitBuilder)? updates]) =>
      (new DataUsageLimitBuilder()..update(updates))._build();

  _$DataUsageLimit._(
      {required this.id,
      required this.duration,
      required this.value,
      required this.scope})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'DataUsageLimit', 'id');
    BuiltValueNullFieldError.checkNotNull(
        duration, r'DataUsageLimit', 'duration');
    BuiltValueNullFieldError.checkNotNull(value, r'DataUsageLimit', 'value');
    BuiltValueNullFieldError.checkNotNull(scope, r'DataUsageLimit', 'scope');
  }

  @override
  DataUsageLimit rebuild(void Function(DataUsageLimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataUsageLimitBuilder toBuilder() =>
      new DataUsageLimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataUsageLimit &&
        id == other.id &&
        duration == other.duration &&
        value == other.value &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), duration.hashCode), value.hashCode),
        scope.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DataUsageLimit')
          ..add('id', id)
          ..add('duration', duration)
          ..add('value', value)
          ..add('scope', scope))
        .toString();
  }
}

class DataUsageLimitBuilder
    implements Builder<DataUsageLimit, DataUsageLimitBuilder> {
  _$DataUsageLimit? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  DataUsageLimitScopeEnum? _scope;
  DataUsageLimitScopeEnum? get scope => _$this._scope;
  set scope(DataUsageLimitScopeEnum? scope) => _$this._scope = scope;

  DataUsageLimitBuilder() {
    DataUsageLimit._defaults(this);
  }

  DataUsageLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _duration = $v.duration;
      _value = $v.value;
      _scope = $v.scope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataUsageLimit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataUsageLimit;
  }

  @override
  void update(void Function(DataUsageLimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataUsageLimit build() => _build();

  _$DataUsageLimit _build() {
    final _$result = _$v ??
        new _$DataUsageLimit._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'DataUsageLimit', 'id'),
            duration: BuiltValueNullFieldError.checkNotNull(
                duration, r'DataUsageLimit', 'duration'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'DataUsageLimit', 'value'),
            scope: BuiltValueNullFieldError.checkNotNull(
                scope, r'DataUsageLimit', 'scope'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
