// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_cloud_payments_post3ds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCloudPaymentsPost3ds extends CreateCloudPaymentsPost3ds {
  @override
  final String paRes;

  factory _$CreateCloudPaymentsPost3ds(
          [void Function(CreateCloudPaymentsPost3dsBuilder)? updates]) =>
      (new CreateCloudPaymentsPost3dsBuilder()..update(updates)).build();

  _$CreateCloudPaymentsPost3ds._({required this.paRes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        paRes, 'CreateCloudPaymentsPost3ds', 'paRes');
  }

  @override
  CreateCloudPaymentsPost3ds rebuild(
          void Function(CreateCloudPaymentsPost3dsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCloudPaymentsPost3dsBuilder toBuilder() =>
      new CreateCloudPaymentsPost3dsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCloudPaymentsPost3ds && paRes == other.paRes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, paRes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCloudPaymentsPost3ds')
          ..add('paRes', paRes))
        .toString();
  }
}

class CreateCloudPaymentsPost3dsBuilder
    implements
        Builder<CreateCloudPaymentsPost3ds, CreateCloudPaymentsPost3dsBuilder> {
  _$CreateCloudPaymentsPost3ds? _$v;

  String? _paRes;
  String? get paRes => _$this._paRes;
  set paRes(String? paRes) => _$this._paRes = paRes;

  CreateCloudPaymentsPost3dsBuilder() {
    CreateCloudPaymentsPost3ds._defaults(this);
  }

  CreateCloudPaymentsPost3dsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paRes = $v.paRes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCloudPaymentsPost3ds other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCloudPaymentsPost3ds;
  }

  @override
  void update(void Function(CreateCloudPaymentsPost3dsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCloudPaymentsPost3ds build() {
    final _$result = _$v ??
        new _$CreateCloudPaymentsPost3ds._(
            paRes: BuiltValueNullFieldError.checkNotNull(
                paRes, 'CreateCloudPaymentsPost3ds', 'paRes'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
