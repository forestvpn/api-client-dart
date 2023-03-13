// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Subscription extends Subscription {
  @override
  final String id;
  @override
  final String? promotionalCode;
  @override
  final SubscriptionSource? source_;
  @override
  final DateTime startDate;
  @override
  final DateTime? endedAt;
  @override
  final DateTime currentPeriodStart;
  @override
  final DateTime currentPeriodEnd;
  @override
  final DateTime? trialStart;
  @override
  final DateTime? trialEnd;
  @override
  final DateTime? cancelAt;
  @override
  final DateTime? canceledAt;
  @override
  final SubscriptionStatus status;
  @override
  final String? description;
  @override
  final BuiltList<SubscriptionItem>? items;

  factory _$Subscription([void Function(SubscriptionBuilder)? updates]) =>
      (new SubscriptionBuilder()..update(updates))._build();

  _$Subscription._(
      {required this.id,
      this.promotionalCode,
      this.source_,
      required this.startDate,
      this.endedAt,
      required this.currentPeriodStart,
      required this.currentPeriodEnd,
      this.trialStart,
      this.trialEnd,
      this.cancelAt,
      this.canceledAt,
      required this.status,
      this.description,
      this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Subscription', 'id');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'Subscription', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        currentPeriodStart, r'Subscription', 'currentPeriodStart');
    BuiltValueNullFieldError.checkNotNull(
        currentPeriodEnd, r'Subscription', 'currentPeriodEnd');
    BuiltValueNullFieldError.checkNotNull(status, r'Subscription', 'status');
  }

  @override
  Subscription rebuild(void Function(SubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionBuilder toBuilder() => new SubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Subscription &&
        id == other.id &&
        promotionalCode == other.promotionalCode &&
        source_ == other.source_ &&
        startDate == other.startDate &&
        endedAt == other.endedAt &&
        currentPeriodStart == other.currentPeriodStart &&
        currentPeriodEnd == other.currentPeriodEnd &&
        trialStart == other.trialStart &&
        trialEnd == other.trialEnd &&
        cancelAt == other.cancelAt &&
        canceledAt == other.canceledAt &&
        status == other.status &&
        description == other.description &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, promotionalCode.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endedAt.hashCode);
    _$hash = $jc(_$hash, currentPeriodStart.hashCode);
    _$hash = $jc(_$hash, currentPeriodEnd.hashCode);
    _$hash = $jc(_$hash, trialStart.hashCode);
    _$hash = $jc(_$hash, trialEnd.hashCode);
    _$hash = $jc(_$hash, cancelAt.hashCode);
    _$hash = $jc(_$hash, canceledAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Subscription')
          ..add('id', id)
          ..add('promotionalCode', promotionalCode)
          ..add('source_', source_)
          ..add('startDate', startDate)
          ..add('endedAt', endedAt)
          ..add('currentPeriodStart', currentPeriodStart)
          ..add('currentPeriodEnd', currentPeriodEnd)
          ..add('trialStart', trialStart)
          ..add('trialEnd', trialEnd)
          ..add('cancelAt', cancelAt)
          ..add('canceledAt', canceledAt)
          ..add('status', status)
          ..add('description', description)
          ..add('items', items))
        .toString();
  }
}

class SubscriptionBuilder
    implements Builder<Subscription, SubscriptionBuilder> {
  _$Subscription? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _promotionalCode;
  String? get promotionalCode => _$this._promotionalCode;
  set promotionalCode(String? promotionalCode) =>
      _$this._promotionalCode = promotionalCode;

  SubscriptionSource? _source_;
  SubscriptionSource? get source_ => _$this._source_;
  set source_(SubscriptionSource? source_) => _$this._source_ = source_;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endedAt;
  DateTime? get endedAt => _$this._endedAt;
  set endedAt(DateTime? endedAt) => _$this._endedAt = endedAt;

  DateTime? _currentPeriodStart;
  DateTime? get currentPeriodStart => _$this._currentPeriodStart;
  set currentPeriodStart(DateTime? currentPeriodStart) =>
      _$this._currentPeriodStart = currentPeriodStart;

  DateTime? _currentPeriodEnd;
  DateTime? get currentPeriodEnd => _$this._currentPeriodEnd;
  set currentPeriodEnd(DateTime? currentPeriodEnd) =>
      _$this._currentPeriodEnd = currentPeriodEnd;

  DateTime? _trialStart;
  DateTime? get trialStart => _$this._trialStart;
  set trialStart(DateTime? trialStart) => _$this._trialStart = trialStart;

  DateTime? _trialEnd;
  DateTime? get trialEnd => _$this._trialEnd;
  set trialEnd(DateTime? trialEnd) => _$this._trialEnd = trialEnd;

  DateTime? _cancelAt;
  DateTime? get cancelAt => _$this._cancelAt;
  set cancelAt(DateTime? cancelAt) => _$this._cancelAt = cancelAt;

  DateTime? _canceledAt;
  DateTime? get canceledAt => _$this._canceledAt;
  set canceledAt(DateTime? canceledAt) => _$this._canceledAt = canceledAt;

  SubscriptionStatus? _status;
  SubscriptionStatus? get status => _$this._status;
  set status(SubscriptionStatus? status) => _$this._status = status;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<SubscriptionItem>? _items;
  ListBuilder<SubscriptionItem> get items =>
      _$this._items ??= new ListBuilder<SubscriptionItem>();
  set items(ListBuilder<SubscriptionItem>? items) => _$this._items = items;

  SubscriptionBuilder() {
    Subscription._defaults(this);
  }

  SubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _promotionalCode = $v.promotionalCode;
      _source_ = $v.source_;
      _startDate = $v.startDate;
      _endedAt = $v.endedAt;
      _currentPeriodStart = $v.currentPeriodStart;
      _currentPeriodEnd = $v.currentPeriodEnd;
      _trialStart = $v.trialStart;
      _trialEnd = $v.trialEnd;
      _cancelAt = $v.cancelAt;
      _canceledAt = $v.canceledAt;
      _status = $v.status;
      _description = $v.description;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Subscription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Subscription;
  }

  @override
  void update(void Function(SubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Subscription build() => _build();

  _$Subscription _build() {
    _$Subscription _$result;
    try {
      _$result = _$v ??
          new _$Subscription._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'Subscription', 'id'),
              promotionalCode: promotionalCode,
              source_: source_,
              startDate: BuiltValueNullFieldError.checkNotNull(
                  startDate, r'Subscription', 'startDate'),
              endedAt: endedAt,
              currentPeriodStart: BuiltValueNullFieldError.checkNotNull(
                  currentPeriodStart, r'Subscription', 'currentPeriodStart'),
              currentPeriodEnd: BuiltValueNullFieldError.checkNotNull(
                  currentPeriodEnd, r'Subscription', 'currentPeriodEnd'),
              trialStart: trialStart,
              trialEnd: trialEnd,
              cancelAt: cancelAt,
              canceledAt: canceledAt,
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'Subscription', 'status'),
              description: description,
              items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Subscription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
