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
      (new EnvironmentBuilder()..update(updates))._build();

  _$Environment._(
      {required this.id, required this.name, required this.apiBaseUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Environment', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Environment', 'name');
    BuiltValueNullFieldError.checkNotNull(
        apiBaseUrl, r'Environment', 'apiBaseUrl');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, apiBaseUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Environment')
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
  Environment build() => _build();

  _$Environment _build() {
    final _$result = _$v ??
        new _$Environment._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Environment', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'Environment', 'name'),
            apiBaseUrl: BuiltValueNullFieldError.checkNotNull(
                apiBaseUrl, r'Environment', 'apiBaseUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
