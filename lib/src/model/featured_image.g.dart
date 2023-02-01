// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'featured_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeaturedImage extends FeaturedImage {
  @override
  final String small;
  @override
  final String medium;
  @override
  final String large;
  @override
  final String xLarge;
  @override
  final String xLargeAt2;

  factory _$FeaturedImage([void Function(FeaturedImageBuilder)? updates]) =>
      (new FeaturedImageBuilder()..update(updates))._build();

  _$FeaturedImage._(
      {required this.small,
      required this.medium,
      required this.large,
      required this.xLarge,
      required this.xLargeAt2})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(small, r'FeaturedImage', 'small');
    BuiltValueNullFieldError.checkNotNull(medium, r'FeaturedImage', 'medium');
    BuiltValueNullFieldError.checkNotNull(large, r'FeaturedImage', 'large');
    BuiltValueNullFieldError.checkNotNull(xLarge, r'FeaturedImage', 'xLarge');
    BuiltValueNullFieldError.checkNotNull(
        xLargeAt2, r'FeaturedImage', 'xLargeAt2');
  }

  @override
  FeaturedImage rebuild(void Function(FeaturedImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeaturedImageBuilder toBuilder() => new FeaturedImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeaturedImage &&
        small == other.small &&
        medium == other.medium &&
        large == other.large &&
        xLarge == other.xLarge &&
        xLargeAt2 == other.xLargeAt2;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, small.hashCode);
    _$hash = $jc(_$hash, medium.hashCode);
    _$hash = $jc(_$hash, large.hashCode);
    _$hash = $jc(_$hash, xLarge.hashCode);
    _$hash = $jc(_$hash, xLargeAt2.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeaturedImage')
          ..add('small', small)
          ..add('medium', medium)
          ..add('large', large)
          ..add('xLarge', xLarge)
          ..add('xLargeAt2', xLargeAt2))
        .toString();
  }
}

class FeaturedImageBuilder
    implements Builder<FeaturedImage, FeaturedImageBuilder> {
  _$FeaturedImage? _$v;

  String? _small;
  String? get small => _$this._small;
  set small(String? small) => _$this._small = small;

  String? _medium;
  String? get medium => _$this._medium;
  set medium(String? medium) => _$this._medium = medium;

  String? _large;
  String? get large => _$this._large;
  set large(String? large) => _$this._large = large;

  String? _xLarge;
  String? get xLarge => _$this._xLarge;
  set xLarge(String? xLarge) => _$this._xLarge = xLarge;

  String? _xLargeAt2;
  String? get xLargeAt2 => _$this._xLargeAt2;
  set xLargeAt2(String? xLargeAt2) => _$this._xLargeAt2 = xLargeAt2;

  FeaturedImageBuilder() {
    FeaturedImage._defaults(this);
  }

  FeaturedImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _small = $v.small;
      _medium = $v.medium;
      _large = $v.large;
      _xLarge = $v.xLarge;
      _xLargeAt2 = $v.xLargeAt2;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeaturedImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeaturedImage;
  }

  @override
  void update(void Function(FeaturedImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeaturedImage build() => _build();

  _$FeaturedImage _build() {
    final _$result = _$v ??
        new _$FeaturedImage._(
            small: BuiltValueNullFieldError.checkNotNull(
                small, r'FeaturedImage', 'small'),
            medium: BuiltValueNullFieldError.checkNotNull(
                medium, r'FeaturedImage', 'medium'),
            large: BuiltValueNullFieldError.checkNotNull(
                large, r'FeaturedImage', 'large'),
            xLarge: BuiltValueNullFieldError.checkNotNull(
                xLarge, r'FeaturedImage', 'xLarge'),
            xLargeAt2: BuiltValueNullFieldError.checkNotNull(
                xLargeAt2, r'FeaturedImage', 'xLargeAt2'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
