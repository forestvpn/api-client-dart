// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_store_offer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlayStoreOffer extends PlayStoreOffer {
  @override
  final String id;

  factory _$PlayStoreOffer([void Function(PlayStoreOfferBuilder)? updates]) =>
      (new PlayStoreOfferBuilder()..update(updates))._build();

  _$PlayStoreOffer._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PlayStoreOffer', 'id');
  }

  @override
  PlayStoreOffer rebuild(void Function(PlayStoreOfferBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlayStoreOfferBuilder toBuilder() =>
      new PlayStoreOfferBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlayStoreOffer && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlayStoreOffer')..add('id', id))
        .toString();
  }
}

class PlayStoreOfferBuilder
    implements Builder<PlayStoreOffer, PlayStoreOfferBuilder> {
  _$PlayStoreOffer? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PlayStoreOfferBuilder() {
    PlayStoreOffer._defaults(this);
  }

  PlayStoreOfferBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlayStoreOffer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlayStoreOffer;
  }

  @override
  void update(void Function(PlayStoreOfferBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlayStoreOffer build() => _build();

  _$PlayStoreOffer _build() {
    final _$result = _$v ??
        new _$PlayStoreOffer._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PlayStoreOffer', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
