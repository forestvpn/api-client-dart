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
    var _$hash = 0;
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
