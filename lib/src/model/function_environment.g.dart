// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_environment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FunctionEnvironment extends FunctionEnvironment {
  @override
  final BuiltMap<String, String>? variables;

  factory _$FunctionEnvironment(
          [void Function(FunctionEnvironmentBuilder)? updates]) =>
      (new FunctionEnvironmentBuilder()..update(updates))._build();

  _$FunctionEnvironment._({this.variables}) : super._();

  @override
  FunctionEnvironment rebuild(
          void Function(FunctionEnvironmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionEnvironmentBuilder toBuilder() =>
      new FunctionEnvironmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionEnvironment && variables == other.variables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, variables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FunctionEnvironment')
          ..add('variables', variables))
        .toString();
  }
}

class FunctionEnvironmentBuilder
    implements Builder<FunctionEnvironment, FunctionEnvironmentBuilder> {
  _$FunctionEnvironment? _$v;

  MapBuilder<String, String>? _variables;
  MapBuilder<String, String> get variables =>
      _$this._variables ??= new MapBuilder<String, String>();
  set variables(MapBuilder<String, String>? variables) =>
      _$this._variables = variables;

  FunctionEnvironmentBuilder() {
    FunctionEnvironment._defaults(this);
  }

  FunctionEnvironmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variables = $v.variables?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionEnvironment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FunctionEnvironment;
  }

  @override
  void update(void Function(FunctionEnvironmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionEnvironment build() => _build();

  _$FunctionEnvironment _build() {
    _$FunctionEnvironment _$result;
    try {
      _$result =
          _$v ?? new _$FunctionEnvironment._(variables: _variables?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variables';
        _variables?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FunctionEnvironment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
