// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_cloud_payments_pay.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCloudPaymentsPay extends CreateCloudPaymentsPay {
  @override
  final int authorizationId;

  factory _$CreateCloudPaymentsPay(
          [void Function(CreateCloudPaymentsPayBuilder)? updates]) =>
      (new CreateCloudPaymentsPayBuilder()..update(updates)).build();

  _$CreateCloudPaymentsPay._({required this.authorizationId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        authorizationId, 'CreateCloudPaymentsPay', 'authorizationId');
  }

  @override
  CreateCloudPaymentsPay rebuild(
          void Function(CreateCloudPaymentsPayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCloudPaymentsPayBuilder toBuilder() =>
      new CreateCloudPaymentsPayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCloudPaymentsPay &&
        authorizationId == other.authorizationId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, authorizationId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCloudPaymentsPay')
          ..add('authorizationId', authorizationId))
        .toString();
  }
}

class CreateCloudPaymentsPayBuilder
    implements Builder<CreateCloudPaymentsPay, CreateCloudPaymentsPayBuilder> {
  _$CreateCloudPaymentsPay? _$v;

  int? _authorizationId;
  int? get authorizationId => _$this._authorizationId;
  set authorizationId(int? authorizationId) =>
      _$this._authorizationId = authorizationId;

  CreateCloudPaymentsPayBuilder() {
    CreateCloudPaymentsPay._defaults(this);
  }

  CreateCloudPaymentsPayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorizationId = $v.authorizationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCloudPaymentsPay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCloudPaymentsPay;
  }

  @override
  void update(void Function(CreateCloudPaymentsPayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCloudPaymentsPay build() {
    final _$result = _$v ??
        new _$CreateCloudPaymentsPay._(
            authorizationId: BuiltValueNullFieldError.checkNotNull(
                authorizationId, 'CreateCloudPaymentsPay', 'authorizationId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
