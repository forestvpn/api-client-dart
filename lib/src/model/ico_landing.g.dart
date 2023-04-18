// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ico_landing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ICOLanding extends ICOLanding {
  @override
  final int? tokensTotalAmount;
  @override
  final int? tokensBoughtAmount;
  @override
  final int? tokensTotalInUsd;
  @override
  final String? priceIncreaseIn;

  factory _$ICOLanding([void Function(ICOLandingBuilder)? updates]) =>
      (new ICOLandingBuilder()..update(updates))._build();

  _$ICOLanding._(
      {this.tokensTotalAmount,
      this.tokensBoughtAmount,
      this.tokensTotalInUsd,
      this.priceIncreaseIn})
      : super._();

  @override
  ICOLanding rebuild(void Function(ICOLandingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ICOLandingBuilder toBuilder() => new ICOLandingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ICOLanding &&
        tokensTotalAmount == other.tokensTotalAmount &&
        tokensBoughtAmount == other.tokensBoughtAmount &&
        tokensTotalInUsd == other.tokensTotalInUsd &&
        priceIncreaseIn == other.priceIncreaseIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tokensTotalAmount.hashCode);
    _$hash = $jc(_$hash, tokensBoughtAmount.hashCode);
    _$hash = $jc(_$hash, tokensTotalInUsd.hashCode);
    _$hash = $jc(_$hash, priceIncreaseIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ICOLanding')
          ..add('tokensTotalAmount', tokensTotalAmount)
          ..add('tokensBoughtAmount', tokensBoughtAmount)
          ..add('tokensTotalInUsd', tokensTotalInUsd)
          ..add('priceIncreaseIn', priceIncreaseIn))
        .toString();
  }
}

class ICOLandingBuilder implements Builder<ICOLanding, ICOLandingBuilder> {
  _$ICOLanding? _$v;

  int? _tokensTotalAmount;
  int? get tokensTotalAmount => _$this._tokensTotalAmount;
  set tokensTotalAmount(int? tokensTotalAmount) =>
      _$this._tokensTotalAmount = tokensTotalAmount;

  int? _tokensBoughtAmount;
  int? get tokensBoughtAmount => _$this._tokensBoughtAmount;
  set tokensBoughtAmount(int? tokensBoughtAmount) =>
      _$this._tokensBoughtAmount = tokensBoughtAmount;

  int? _tokensTotalInUsd;
  int? get tokensTotalInUsd => _$this._tokensTotalInUsd;
  set tokensTotalInUsd(int? tokensTotalInUsd) =>
      _$this._tokensTotalInUsd = tokensTotalInUsd;

  String? _priceIncreaseIn;
  String? get priceIncreaseIn => _$this._priceIncreaseIn;
  set priceIncreaseIn(String? priceIncreaseIn) =>
      _$this._priceIncreaseIn = priceIncreaseIn;

  ICOLandingBuilder() {
    ICOLanding._defaults(this);
  }

  ICOLandingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokensTotalAmount = $v.tokensTotalAmount;
      _tokensBoughtAmount = $v.tokensBoughtAmount;
      _tokensTotalInUsd = $v.tokensTotalInUsd;
      _priceIncreaseIn = $v.priceIncreaseIn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ICOLanding other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ICOLanding;
  }

  @override
  void update(void Function(ICOLandingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ICOLanding build() => _build();

  _$ICOLanding _build() {
    final _$result = _$v ??
        new _$ICOLanding._(
            tokensTotalAmount: tokensTotalAmount,
            tokensBoughtAmount: tokensBoughtAmount,
            tokensTotalInUsd: tokensTotalInUsd,
            priceIncreaseIn: priceIncreaseIn);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
