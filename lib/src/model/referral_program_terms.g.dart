// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_terms.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralProgramTerms extends ReferralProgramTerms {
  @override
  final double initialPct;
  @override
  final double subsequentPct;
  @override
  final double miningPct;
  @override
  final String pendingDur;
  @override
  final String payoutHoldDur;

  factory _$ReferralProgramTerms(
          [void Function(ReferralProgramTermsBuilder)? updates]) =>
      (new ReferralProgramTermsBuilder()..update(updates))._build();

  _$ReferralProgramTerms._(
      {required this.initialPct,
      required this.subsequentPct,
      required this.miningPct,
      required this.pendingDur,
      required this.payoutHoldDur})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        initialPct, r'ReferralProgramTerms', 'initialPct');
    BuiltValueNullFieldError.checkNotNull(
        subsequentPct, r'ReferralProgramTerms', 'subsequentPct');
    BuiltValueNullFieldError.checkNotNull(
        miningPct, r'ReferralProgramTerms', 'miningPct');
    BuiltValueNullFieldError.checkNotNull(
        pendingDur, r'ReferralProgramTerms', 'pendingDur');
    BuiltValueNullFieldError.checkNotNull(
        payoutHoldDur, r'ReferralProgramTerms', 'payoutHoldDur');
  }

  @override
  ReferralProgramTerms rebuild(
          void Function(ReferralProgramTermsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramTermsBuilder toBuilder() =>
      new ReferralProgramTermsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramTerms &&
        initialPct == other.initialPct &&
        subsequentPct == other.subsequentPct &&
        miningPct == other.miningPct &&
        pendingDur == other.pendingDur &&
        payoutHoldDur == other.payoutHoldDur;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, initialPct.hashCode);
    _$hash = $jc(_$hash, subsequentPct.hashCode);
    _$hash = $jc(_$hash, miningPct.hashCode);
    _$hash = $jc(_$hash, pendingDur.hashCode);
    _$hash = $jc(_$hash, payoutHoldDur.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReferralProgramTerms')
          ..add('initialPct', initialPct)
          ..add('subsequentPct', subsequentPct)
          ..add('miningPct', miningPct)
          ..add('pendingDur', pendingDur)
          ..add('payoutHoldDur', payoutHoldDur))
        .toString();
  }
}

class ReferralProgramTermsBuilder
    implements Builder<ReferralProgramTerms, ReferralProgramTermsBuilder> {
  _$ReferralProgramTerms? _$v;

  double? _initialPct;
  double? get initialPct => _$this._initialPct;
  set initialPct(double? initialPct) => _$this._initialPct = initialPct;

  double? _subsequentPct;
  double? get subsequentPct => _$this._subsequentPct;
  set subsequentPct(double? subsequentPct) =>
      _$this._subsequentPct = subsequentPct;

  double? _miningPct;
  double? get miningPct => _$this._miningPct;
  set miningPct(double? miningPct) => _$this._miningPct = miningPct;

  String? _pendingDur;
  String? get pendingDur => _$this._pendingDur;
  set pendingDur(String? pendingDur) => _$this._pendingDur = pendingDur;

  String? _payoutHoldDur;
  String? get payoutHoldDur => _$this._payoutHoldDur;
  set payoutHoldDur(String? payoutHoldDur) =>
      _$this._payoutHoldDur = payoutHoldDur;

  ReferralProgramTermsBuilder() {
    ReferralProgramTerms._defaults(this);
  }

  ReferralProgramTermsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _initialPct = $v.initialPct;
      _subsequentPct = $v.subsequentPct;
      _miningPct = $v.miningPct;
      _pendingDur = $v.pendingDur;
      _payoutHoldDur = $v.payoutHoldDur;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramTerms other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReferralProgramTerms;
  }

  @override
  void update(void Function(ReferralProgramTermsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramTerms build() => _build();

  _$ReferralProgramTerms _build() {
    final _$result = _$v ??
        new _$ReferralProgramTerms._(
            initialPct: BuiltValueNullFieldError.checkNotNull(
                initialPct, r'ReferralProgramTerms', 'initialPct'),
            subsequentPct: BuiltValueNullFieldError.checkNotNull(
                subsequentPct, r'ReferralProgramTerms', 'subsequentPct'),
            miningPct: BuiltValueNullFieldError.checkNotNull(
                miningPct, r'ReferralProgramTerms', 'miningPct'),
            pendingDur: BuiltValueNullFieldError.checkNotNull(
                pendingDur, r'ReferralProgramTerms', 'pendingDur'),
            payoutHoldDur: BuiltValueNullFieldError.checkNotNull(
                payoutHoldDur, r'ReferralProgramTerms', 'payoutHoldDur'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
