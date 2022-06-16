// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Recurring extends Recurring {
  @override
  final String period;

  factory _$Recurring([void Function(RecurringBuilder)? updates]) =>
      (new RecurringBuilder()..update(updates))._build();

  _$Recurring._({required this.period}) : super._() {
    BuiltValueNullFieldError.checkNotNull(period, r'Recurring', 'period');
  }

  @override
  Recurring rebuild(void Function(RecurringBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecurringBuilder toBuilder() => new RecurringBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Recurring && period == other.period;
  }

  @override
  int get hashCode {
    return $jf($jc(0, period.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Recurring')..add('period', period))
        .toString();
  }
}

class RecurringBuilder implements Builder<Recurring, RecurringBuilder> {
  _$Recurring? _$v;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  RecurringBuilder() {
    Recurring._defaults(this);
  }

  RecurringBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _period = $v.period;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Recurring other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Recurring;
  }

  @override
  void update(void Function(RecurringBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Recurring build() => _build();

  _$Recurring _build() {
    final _$result = _$v ??
        new _$Recurring._(
            period: BuiltValueNullFieldError.checkNotNull(
                period, r'Recurring', 'period'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
