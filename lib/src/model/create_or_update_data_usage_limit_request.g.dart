// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_data_usage_limit_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdateDataUsageLimitRequest
    extends CreateOrUpdateDataUsageLimitRequest {
  @override
  final String? duration;
  @override
  final num? value;

  factory _$CreateOrUpdateDataUsageLimitRequest(
          [void Function(CreateOrUpdateDataUsageLimitRequestBuilder)?
              updates]) =>
      (new CreateOrUpdateDataUsageLimitRequestBuilder()..update(updates))
          ._build();

  _$CreateOrUpdateDataUsageLimitRequest._({this.duration, this.value})
      : super._();

  @override
  CreateOrUpdateDataUsageLimitRequest rebuild(
          void Function(CreateOrUpdateDataUsageLimitRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateDataUsageLimitRequestBuilder toBuilder() =>
      new CreateOrUpdateDataUsageLimitRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateDataUsageLimitRequest &&
        duration == other.duration &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, duration.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdateDataUsageLimitRequest')
          ..add('duration', duration)
          ..add('value', value))
        .toString();
  }
}

class CreateOrUpdateDataUsageLimitRequestBuilder
    implements
        Builder<CreateOrUpdateDataUsageLimitRequest,
            CreateOrUpdateDataUsageLimitRequestBuilder> {
  _$CreateOrUpdateDataUsageLimitRequest? _$v;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  CreateOrUpdateDataUsageLimitRequestBuilder() {
    CreateOrUpdateDataUsageLimitRequest._defaults(this);
  }

  CreateOrUpdateDataUsageLimitRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duration = $v.duration;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateDataUsageLimitRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdateDataUsageLimitRequest;
  }

  @override
  void update(
      void Function(CreateOrUpdateDataUsageLimitRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateDataUsageLimitRequest build() => _build();

  _$CreateOrUpdateDataUsageLimitRequest _build() {
    final _$result = _$v ??
        new _$CreateOrUpdateDataUsageLimitRequest._(
            duration: duration, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
