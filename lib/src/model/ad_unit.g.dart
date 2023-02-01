// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ad_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdUnitFormatEnum _$adUnitFormatEnum_splash =
    const AdUnitFormatEnum._('splash');
const AdUnitFormatEnum _$adUnitFormatEnum_native_ =
    const AdUnitFormatEnum._('native_');
const AdUnitFormatEnum _$adUnitFormatEnum_rewarded =
    const AdUnitFormatEnum._('rewarded');
const AdUnitFormatEnum _$adUnitFormatEnum_banner =
    const AdUnitFormatEnum._('banner');
const AdUnitFormatEnum _$adUnitFormatEnum_interstitial =
    const AdUnitFormatEnum._('interstitial');
const AdUnitFormatEnum _$adUnitFormatEnum_rewardedInterstitial =
    const AdUnitFormatEnum._('rewardedInterstitial');
const AdUnitFormatEnum _$adUnitFormatEnum_roll =
    const AdUnitFormatEnum._('roll');

AdUnitFormatEnum _$adUnitFormatEnumValueOf(String name) {
  switch (name) {
    case 'splash':
      return _$adUnitFormatEnum_splash;
    case 'native_':
      return _$adUnitFormatEnum_native_;
    case 'rewarded':
      return _$adUnitFormatEnum_rewarded;
    case 'banner':
      return _$adUnitFormatEnum_banner;
    case 'interstitial':
      return _$adUnitFormatEnum_interstitial;
    case 'rewardedInterstitial':
      return _$adUnitFormatEnum_rewardedInterstitial;
    case 'roll':
      return _$adUnitFormatEnum_roll;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdUnitFormatEnum> _$adUnitFormatEnumValues =
    new BuiltSet<AdUnitFormatEnum>(const <AdUnitFormatEnum>[
  _$adUnitFormatEnum_splash,
  _$adUnitFormatEnum_native_,
  _$adUnitFormatEnum_rewarded,
  _$adUnitFormatEnum_banner,
  _$adUnitFormatEnum_interstitial,
  _$adUnitFormatEnum_rewardedInterstitial,
  _$adUnitFormatEnum_roll,
]);

Serializer<AdUnitFormatEnum> _$adUnitFormatEnumSerializer =
    new _$AdUnitFormatEnumSerializer();

class _$AdUnitFormatEnumSerializer
    implements PrimitiveSerializer<AdUnitFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'splash': 'splash',
    'native_': 'native',
    'rewarded': 'rewarded',
    'banner': 'banner',
    'interstitial': 'interstitial',
    'rewardedInterstitial': 'rewarded_interstitial',
    'roll': 'roll',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'splash': 'splash',
    'native': 'native_',
    'rewarded': 'rewarded',
    'banner': 'banner',
    'interstitial': 'interstitial',
    'rewarded_interstitial': 'rewardedInterstitial',
    'roll': 'roll',
  };

  @override
  final Iterable<Type> types = const <Type>[AdUnitFormatEnum];
  @override
  final String wireName = 'AdUnitFormatEnum';

  @override
  Object serialize(Serializers serializers, AdUnitFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdUnitFormatEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdUnitFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdUnit extends AdUnit {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? externalKey;
  @override
  final AdUnitFormatEnum format;
  @override
  final AdReward? reward;
  @override
  final AdProvider provider;

  factory _$AdUnit([void Function(AdUnitBuilder)? updates]) =>
      (new AdUnitBuilder()..update(updates))._build();

  _$AdUnit._(
      {required this.id,
      required this.name,
      this.externalKey,
      required this.format,
      this.reward,
      required this.provider})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AdUnit', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'AdUnit', 'name');
    BuiltValueNullFieldError.checkNotNull(format, r'AdUnit', 'format');
    BuiltValueNullFieldError.checkNotNull(provider, r'AdUnit', 'provider');
  }

  @override
  AdUnit rebuild(void Function(AdUnitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdUnitBuilder toBuilder() => new AdUnitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdUnit &&
        id == other.id &&
        name == other.name &&
        externalKey == other.externalKey &&
        format == other.format &&
        reward == other.reward &&
        provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, externalKey.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, reward.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdUnit')
          ..add('id', id)
          ..add('name', name)
          ..add('externalKey', externalKey)
          ..add('format', format)
          ..add('reward', reward)
          ..add('provider', provider))
        .toString();
  }
}

class AdUnitBuilder implements Builder<AdUnit, AdUnitBuilder> {
  _$AdUnit? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _externalKey;
  String? get externalKey => _$this._externalKey;
  set externalKey(String? externalKey) => _$this._externalKey = externalKey;

  AdUnitFormatEnum? _format;
  AdUnitFormatEnum? get format => _$this._format;
  set format(AdUnitFormatEnum? format) => _$this._format = format;

  AdRewardBuilder? _reward;
  AdRewardBuilder get reward => _$this._reward ??= new AdRewardBuilder();
  set reward(AdRewardBuilder? reward) => _$this._reward = reward;

  AdProviderBuilder? _provider;
  AdProviderBuilder get provider =>
      _$this._provider ??= new AdProviderBuilder();
  set provider(AdProviderBuilder? provider) => _$this._provider = provider;

  AdUnitBuilder() {
    AdUnit._defaults(this);
  }

  AdUnitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _externalKey = $v.externalKey;
      _format = $v.format;
      _reward = $v.reward?.toBuilder();
      _provider = $v.provider.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdUnit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdUnit;
  }

  @override
  void update(void Function(AdUnitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdUnit build() => _build();

  _$AdUnit _build() {
    _$AdUnit _$result;
    try {
      _$result = _$v ??
          new _$AdUnit._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'AdUnit', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'AdUnit', 'name'),
              externalKey: externalKey,
              format: BuiltValueNullFieldError.checkNotNull(
                  format, r'AdUnit', 'format'),
              reward: _reward?.build(),
              provider: provider.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reward';
        _reward?.build();
        _$failedField = 'provider';
        provider.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdUnit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
