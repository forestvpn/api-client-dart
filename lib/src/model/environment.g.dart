// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Environment extends Environment {
  @override
  final String id;
  @override
  final String name;
  @override
  final String apiBaseUrl;

  factory _$Environment([void Function(EnvironmentBuilder)? updates]) =>
      (new EnvironmentBuilder()..update(updates)).build();

  _$Environment._(
      {required this.id, required this.name, required this.apiBaseUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Environment', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'Environment', 'name');
    BuiltValueNullFieldError.checkNotNull(
        apiBaseUrl, 'Environment', 'apiBaseUrl');
  }

  @override
  Environment rebuild(void Function(EnvironmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentBuilder toBuilder() => new EnvironmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Environment &&
        id == other.id &&
        name == other.name &&
        apiBaseUrl == other.apiBaseUrl;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), name.hashCode), apiBaseUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Environment')
          ..add('id', id)
          ..add('name', name)
          ..add('apiBaseUrl', apiBaseUrl))
        .toString();
  }
}

class EnvironmentBuilder implements Builder<Environment, EnvironmentBuilder> {
  _$Environment? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _apiBaseUrl;
  String? get apiBaseUrl => _$this._apiBaseUrl;
  set apiBaseUrl(String? apiBaseUrl) => _$this._apiBaseUrl = apiBaseUrl;

  EnvironmentBuilder() {
    Environment._defaults(this);
  }

  EnvironmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _apiBaseUrl = $v.apiBaseUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Environment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Environment;
  }

  @override
  void update(void Function(EnvironmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Environment build() {
    final _$result = _$v ??
        new _$Environment._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'Environment', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'Environment', 'name'),
            apiBaseUrl: BuiltValueNullFieldError.checkNotNull(
                apiBaseUrl, 'Environment', 'apiBaseUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
