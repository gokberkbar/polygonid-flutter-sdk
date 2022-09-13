// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'claims_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ClaimsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iden3Message iden3message) fetchAndSaveClaims,
    required TResult Function(List<FilterEntity>? filters) getClaims,
    required TResult Function(List<String> ids) getClaimsByIds,
    required TResult Function(String id) removeClaim,
    required TResult Function(List<String> ids) removeClaims,
    required TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)
        updateClaim,
    required TResult Function() clickScanQrCode,
    required TResult Function(String? response) onScanQrCodeResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iden3Message iden3message)? fetchAndSaveClaims,
    TResult Function(List<FilterEntity>? filters)? getClaims,
    TResult Function(List<String> ids)? getClaimsByIds,
    TResult Function(String id)? removeClaim,
    TResult Function(List<String> ids)? removeClaims,
    TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)?
        updateClaim,
    TResult Function()? clickScanQrCode,
    TResult Function(String? response)? onScanQrCodeResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iden3Message iden3message)? fetchAndSaveClaims,
    TResult Function(List<FilterEntity>? filters)? getClaims,
    TResult Function(List<String> ids)? getClaimsByIds,
    TResult Function(String id)? removeClaim,
    TResult Function(List<String> ids)? removeClaims,
    TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)?
        updateClaim,
    TResult Function()? clickScanQrCode,
    TResult Function(String? response)? onScanQrCodeResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAndSaveClaimsEvent value) fetchAndSaveClaims,
    required TResult Function(GetClaimsEvent value) getClaims,
    required TResult Function(GetClaimsByIdsEvent value) getClaimsByIds,
    required TResult Function(RemoveClaimEvent value) removeClaim,
    required TResult Function(RemoveClaimsEvent value) removeClaims,
    required TResult Function(UpdateClaimEvent value) updateClaim,
    required TResult Function(ClickScanQrCodeEvent value) clickScanQrCode,
    required TResult Function(ScanQrCodeResponse value) onScanQrCodeResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAndSaveClaimsEvent value)? fetchAndSaveClaims,
    TResult Function(GetClaimsEvent value)? getClaims,
    TResult Function(GetClaimsByIdsEvent value)? getClaimsByIds,
    TResult Function(RemoveClaimEvent value)? removeClaim,
    TResult Function(RemoveClaimsEvent value)? removeClaims,
    TResult Function(UpdateClaimEvent value)? updateClaim,
    TResult Function(ClickScanQrCodeEvent value)? clickScanQrCode,
    TResult Function(ScanQrCodeResponse value)? onScanQrCodeResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAndSaveClaimsEvent value)? fetchAndSaveClaims,
    TResult Function(GetClaimsEvent value)? getClaims,
    TResult Function(GetClaimsByIdsEvent value)? getClaimsByIds,
    TResult Function(RemoveClaimEvent value)? removeClaim,
    TResult Function(RemoveClaimsEvent value)? removeClaims,
    TResult Function(UpdateClaimEvent value)? updateClaim,
    TResult Function(ClickScanQrCodeEvent value)? clickScanQrCode,
    TResult Function(ScanQrCodeResponse value)? onScanQrCodeResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimsEventCopyWith<$Res> {
  factory $ClaimsEventCopyWith(
          ClaimsEvent value, $Res Function(ClaimsEvent) then) =
      _$ClaimsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ClaimsEventCopyWithImpl<$Res> implements $ClaimsEventCopyWith<$Res> {
  _$ClaimsEventCopyWithImpl(this._value, this._then);

  final ClaimsEvent _value;
  // ignore: unused_field
  final $Res Function(ClaimsEvent) _then;
}

/// @nodoc
abstract class _$$FetchAndSaveClaimsEventCopyWith<$Res> {
  factory _$$FetchAndSaveClaimsEventCopyWith(_$FetchAndSaveClaimsEvent value,
          $Res Function(_$FetchAndSaveClaimsEvent) then) =
      __$$FetchAndSaveClaimsEventCopyWithImpl<$Res>;
  $Res call({Iden3Message iden3message});
}

/// @nodoc
class __$$FetchAndSaveClaimsEventCopyWithImpl<$Res>
    extends _$ClaimsEventCopyWithImpl<$Res>
    implements _$$FetchAndSaveClaimsEventCopyWith<$Res> {
  __$$FetchAndSaveClaimsEventCopyWithImpl(_$FetchAndSaveClaimsEvent _value,
      $Res Function(_$FetchAndSaveClaimsEvent) _then)
      : super(_value, (v) => _then(v as _$FetchAndSaveClaimsEvent));

  @override
  _$FetchAndSaveClaimsEvent get _value =>
      super._value as _$FetchAndSaveClaimsEvent;

  @override
  $Res call({
    Object? iden3message = freezed,
  }) {
    return _then(_$FetchAndSaveClaimsEvent(
      iden3message: iden3message == freezed
          ? _value.iden3message
          : iden3message // ignore: cast_nullable_to_non_nullable
              as Iden3Message,
    ));
  }
}

/// @nodoc

class _$FetchAndSaveClaimsEvent implements FetchAndSaveClaimsEvent {
  const _$FetchAndSaveClaimsEvent({required this.iden3message});

  @override
  final Iden3Message iden3message;

  @override
  String toString() {
    return 'ClaimsEvent.fetchAndSaveClaims(iden3message: $iden3message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchAndSaveClaimsEvent &&
            const DeepCollectionEquality()
                .equals(other.iden3message, iden3message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(iden3message));

  @JsonKey(ignore: true)
  @override
  _$$FetchAndSaveClaimsEventCopyWith<_$FetchAndSaveClaimsEvent> get copyWith =>
      __$$FetchAndSaveClaimsEventCopyWithImpl<_$FetchAndSaveClaimsEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iden3Message iden3message) fetchAndSaveClaims,
    required TResult Function(List<FilterEntity>? filters) getClaims,
    required TResult Function(List<String> ids) getClaimsByIds,
    required TResult Function(String id) removeClaim,
    required TResult Function(List<String> ids) removeClaims,
    required TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)
        updateClaim,
    required TResult Function() clickScanQrCode,
    required TResult Function(String? response) onScanQrCodeResponse,
  }) {
    return fetchAndSaveClaims(iden3message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iden3Message iden3message)? fetchAndSaveClaims,
    TResult Function(List<FilterEntity>? filters)? getClaims,
    TResult Function(List<String> ids)? getClaimsByIds,
    TResult Function(String id)? removeClaim,
    TResult Function(List<String> ids)? removeClaims,
    TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)?
        updateClaim,
    TResult Function()? clickScanQrCode,
    TResult Function(String? response)? onScanQrCodeResponse,
  }) {
    return fetchAndSaveClaims?.call(iden3message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iden3Message iden3message)? fetchAndSaveClaims,
    TResult Function(List<FilterEntity>? filters)? getClaims,
    TResult Function(List<String> ids)? getClaimsByIds,
    TResult Function(String id)? removeClaim,
    TResult Function(List<String> ids)? removeClaims,
    TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)?
        updateClaim,
    TResult Function()? clickScanQrCode,
    TResult Function(String? response)? onScanQrCodeResponse,
    required TResult orElse(),
  }) {
    if (fetchAndSaveClaims != null) {
      return fetchAndSaveClaims(iden3message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAndSaveClaimsEvent value) fetchAndSaveClaims,
    required TResult Function(GetClaimsEvent value) getClaims,
    required TResult Function(GetClaimsByIdsEvent value) getClaimsByIds,
    required TResult Function(RemoveClaimEvent value) removeClaim,
    required TResult Function(RemoveClaimsEvent value) removeClaims,
    required TResult Function(UpdateClaimEvent value) updateClaim,
    required TResult Function(ClickScanQrCodeEvent value) clickScanQrCode,
    required TResult Function(ScanQrCodeResponse value) onScanQrCodeResponse,
  }) {
    return fetchAndSaveClaims(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAndSaveClaimsEvent value)? fetchAndSaveClaims,
    TResult Function(GetClaimsEvent value)? getClaims,
    TResult Function(GetClaimsByIdsEvent value)? getClaimsByIds,
    TResult Function(RemoveClaimEvent value)? removeClaim,
    TResult Function(RemoveClaimsEvent value)? removeClaims,
    TResult Function(UpdateClaimEvent value)? updateClaim,
    TResult Function(ClickScanQrCodeEvent value)? clickScanQrCode,
    TResult Function(ScanQrCodeResponse value)? onScanQrCodeResponse,
  }) {
    return fetchAndSaveClaims?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAndSaveClaimsEvent value)? fetchAndSaveClaims,
    TResult Function(GetClaimsEvent value)? getClaims,
    TResult Function(GetClaimsByIdsEvent value)? getClaimsByIds,
    TResult Function(RemoveClaimEvent value)? removeClaim,
    TResult Function(RemoveClaimsEvent value)? removeClaims,
    TResult Function(UpdateClaimEvent value)? updateClaim,
    TResult Function(ClickScanQrCodeEvent value)? clickScanQrCode,
    TResult Function(ScanQrCodeResponse value)? onScanQrCodeResponse,
    required TResult orElse(),
  }) {
    if (fetchAndSaveClaims != null) {
      return fetchAndSaveClaims(this);
    }
    return orElse();
  }
}

abstract class FetchAndSaveClaimsEvent implements ClaimsEvent {
  const factory FetchAndSaveClaimsEvent(
      {required final Iden3Message iden3message}) = _$FetchAndSaveClaimsEvent;

  Iden3Message get iden3message;
  @JsonKey(ignore: true)
  _$$FetchAndSaveClaimsEventCopyWith<_$FetchAndSaveClaimsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetClaimsEventCopyWith<$Res> {
  factory _$$GetClaimsEventCopyWith(
          _$GetClaimsEvent value, $Res Function(_$GetClaimsEvent) then) =
      __$$GetClaimsEventCopyWithImpl<$Res>;
  $Res call({List<FilterEntity>? filters});
}

/// @nodoc
class __$$GetClaimsEventCopyWithImpl<$Res>
    extends _$ClaimsEventCopyWithImpl<$Res>
    implements _$$GetClaimsEventCopyWith<$Res> {
  __$$GetClaimsEventCopyWithImpl(
      _$GetClaimsEvent _value, $Res Function(_$GetClaimsEvent) _then)
      : super(_value, (v) => _then(v as _$GetClaimsEvent));

  @override
  _$GetClaimsEvent get _value => super._value as _$GetClaimsEvent;

  @override
  $Res call({
    Object? filters = freezed,
  }) {
    return _then(_$GetClaimsEvent(
      filters: filters == freezed
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<FilterEntity>?,
    ));
  }
}

/// @nodoc

class _$GetClaimsEvent implements GetClaimsEvent {
  const _$GetClaimsEvent({final List<FilterEntity>? filters})
      : _filters = filters;

  final List<FilterEntity>? _filters;
  @override
  List<FilterEntity>? get filters {
    final value = _filters;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClaimsEvent.getClaims(filters: $filters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetClaimsEvent &&
            const DeepCollectionEquality().equals(other._filters, _filters));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_filters));

  @JsonKey(ignore: true)
  @override
  _$$GetClaimsEventCopyWith<_$GetClaimsEvent> get copyWith =>
      __$$GetClaimsEventCopyWithImpl<_$GetClaimsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iden3Message iden3message) fetchAndSaveClaims,
    required TResult Function(List<FilterEntity>? filters) getClaims,
    required TResult Function(List<String> ids) getClaimsByIds,
    required TResult Function(String id) removeClaim,
    required TResult Function(List<String> ids) removeClaims,
    required TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)
        updateClaim,
    required TResult Function() clickScanQrCode,
    required TResult Function(String? response) onScanQrCodeResponse,
  }) {
    return getClaims(filters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iden3Message iden3message)? fetchAndSaveClaims,
    TResult Function(List<FilterEntity>? filters)? getClaims,
    TResult Function(List<String> ids)? getClaimsByIds,
    TResult Function(String id)? removeClaim,
    TResult Function(List<String> ids)? removeClaims,
    TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)?
        updateClaim,
    TResult Function()? clickScanQrCode,
    TResult Function(String? response)? onScanQrCodeResponse,
  }) {
    return getClaims?.call(filters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iden3Message iden3message)? fetchAndSaveClaims,
    TResult Function(List<FilterEntity>? filters)? getClaims,
    TResult Function(List<String> ids)? getClaimsByIds,
    TResult Function(String id)? removeClaim,
    TResult Function(List<String> ids)? removeClaims,
    TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)?
        updateClaim,
    TResult Function()? clickScanQrCode,
    TResult Function(String? response)? onScanQrCodeResponse,
    required TResult orElse(),
  }) {
    if (getClaims != null) {
      return getClaims(filters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAndSaveClaimsEvent value) fetchAndSaveClaims,
    required TResult Function(GetClaimsEvent value) getClaims,
    required TResult Function(GetClaimsByIdsEvent value) getClaimsByIds,
    required TResult Function(RemoveClaimEvent value) removeClaim,
    required TResult Function(RemoveClaimsEvent value) removeClaims,
    required TResult Function(UpdateClaimEvent value) updateClaim,
    required TResult Function(ClickScanQrCodeEvent value) clickScanQrCode,
    required TResult Function(ScanQrCodeResponse value) onScanQrCodeResponse,
  }) {
    return getClaims(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAndSaveClaimsEvent value)? fetchAndSaveClaims,
    TResult Function(GetClaimsEvent value)? getClaims,
    TResult Function(GetClaimsByIdsEvent value)? getClaimsByIds,
    TResult Function(RemoveClaimEvent value)? removeClaim,
    TResult Function(RemoveClaimsEvent value)? removeClaims,
    TResult Function(UpdateClaimEvent value)? updateClaim,
    TResult Function(ClickScanQrCodeEvent value)? clickScanQrCode,
    TResult Function(ScanQrCodeResponse value)? onScanQrCodeResponse,
  }) {
    return getClaims?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAndSaveClaimsEvent value)? fetchAndSaveClaims,
    TResult Function(GetClaimsEvent value)? getClaims,
    TResult Function(GetClaimsByIdsEvent value)? getClaimsByIds,
    TResult Function(RemoveClaimEvent value)? removeClaim,
    TResult Function(RemoveClaimsEvent value)? removeClaims,
    TResult Function(UpdateClaimEvent value)? updateClaim,
    TResult Function(ClickScanQrCodeEvent value)? clickScanQrCode,
    TResult Function(ScanQrCodeResponse value)? onScanQrCodeResponse,
    required TResult orElse(),
  }) {
    if (getClaims != null) {
      return getClaims(this);
    }
    return orElse();
  }
}

abstract class GetClaimsEvent implements ClaimsEvent {
  const factory GetClaimsEvent({final List<FilterEntity>? filters}) =
      _$GetClaimsEvent;

  List<FilterEntity>? get filters;
  @JsonKey(ignore: true)
  _$$GetClaimsEventCopyWith<_$GetClaimsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetClaimsByIdsEventCopyWith<$Res> {
  factory _$$GetClaimsByIdsEventCopyWith(_$GetClaimsByIdsEvent value,
          $Res Function(_$GetClaimsByIdsEvent) then) =
      __$$GetClaimsByIdsEventCopyWithImpl<$Res>;
  $Res call({List<String> ids});
}

/// @nodoc
class __$$GetClaimsByIdsEventCopyWithImpl<$Res>
    extends _$ClaimsEventCopyWithImpl<$Res>
    implements _$$GetClaimsByIdsEventCopyWith<$Res> {
  __$$GetClaimsByIdsEventCopyWithImpl(
      _$GetClaimsByIdsEvent _value, $Res Function(_$GetClaimsByIdsEvent) _then)
      : super(_value, (v) => _then(v as _$GetClaimsByIdsEvent));

  @override
  _$GetClaimsByIdsEvent get _value => super._value as _$GetClaimsByIdsEvent;

  @override
  $Res call({
    Object? ids = freezed,
  }) {
    return _then(_$GetClaimsByIdsEvent(
      ids: ids == freezed
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$GetClaimsByIdsEvent implements GetClaimsByIdsEvent {
  const _$GetClaimsByIdsEvent({required final List<String> ids}) : _ids = ids;

  final List<String> _ids;
  @override
  List<String> get ids {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  @override
  String toString() {
    return 'ClaimsEvent.getClaimsByIds(ids: $ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetClaimsByIdsEvent &&
            const DeepCollectionEquality().equals(other._ids, _ids));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_ids));

  @JsonKey(ignore: true)
  @override
  _$$GetClaimsByIdsEventCopyWith<_$GetClaimsByIdsEvent> get copyWith =>
      __$$GetClaimsByIdsEventCopyWithImpl<_$GetClaimsByIdsEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iden3Message iden3message) fetchAndSaveClaims,
    required TResult Function(List<FilterEntity>? filters) getClaims,
    required TResult Function(List<String> ids) getClaimsByIds,
    required TResult Function(String id) removeClaim,
    required TResult Function(List<String> ids) removeClaims,
    required TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)
        updateClaim,
    required TResult Function() clickScanQrCode,
    required TResult Function(String? response) onScanQrCodeResponse,
  }) {
    return getClaimsByIds(ids);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iden3Message iden3message)? fetchAndSaveClaims,
    TResult Function(List<FilterEntity>? filters)? getClaims,
    TResult Function(List<String> ids)? getClaimsByIds,
    TResult Function(String id)? removeClaim,
    TResult Function(List<String> ids)? removeClaims,
    TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)?
        updateClaim,
    TResult Function()? clickScanQrCode,
    TResult Function(String? response)? onScanQrCodeResponse,
  }) {
    return getClaimsByIds?.call(ids);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iden3Message iden3message)? fetchAndSaveClaims,
    TResult Function(List<FilterEntity>? filters)? getClaims,
    TResult Function(List<String> ids)? getClaimsByIds,
    TResult Function(String id)? removeClaim,
    TResult Function(List<String> ids)? removeClaims,
    TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)?
        updateClaim,
    TResult Function()? clickScanQrCode,
    TResult Function(String? response)? onScanQrCodeResponse,
    required TResult orElse(),
  }) {
    if (getClaimsByIds != null) {
      return getClaimsByIds(ids);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAndSaveClaimsEvent value) fetchAndSaveClaims,
    required TResult Function(GetClaimsEvent value) getClaims,
    required TResult Function(GetClaimsByIdsEvent value) getClaimsByIds,
    required TResult Function(RemoveClaimEvent value) removeClaim,
    required TResult Function(RemoveClaimsEvent value) removeClaims,
    required TResult Function(UpdateClaimEvent value) updateClaim,
    required TResult Function(ClickScanQrCodeEvent value) clickScanQrCode,
    required TResult Function(ScanQrCodeResponse value) onScanQrCodeResponse,
  }) {
    return getClaimsByIds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAndSaveClaimsEvent value)? fetchAndSaveClaims,
    TResult Function(GetClaimsEvent value)? getClaims,
    TResult Function(GetClaimsByIdsEvent value)? getClaimsByIds,
    TResult Function(RemoveClaimEvent value)? removeClaim,
    TResult Function(RemoveClaimsEvent value)? removeClaims,
    TResult Function(UpdateClaimEvent value)? updateClaim,
    TResult Function(ClickScanQrCodeEvent value)? clickScanQrCode,
    TResult Function(ScanQrCodeResponse value)? onScanQrCodeResponse,
  }) {
    return getClaimsByIds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAndSaveClaimsEvent value)? fetchAndSaveClaims,
    TResult Function(GetClaimsEvent value)? getClaims,
    TResult Function(GetClaimsByIdsEvent value)? getClaimsByIds,
    TResult Function(RemoveClaimEvent value)? removeClaim,
    TResult Function(RemoveClaimsEvent value)? removeClaims,
    TResult Function(UpdateClaimEvent value)? updateClaim,
    TResult Function(ClickScanQrCodeEvent value)? clickScanQrCode,
    TResult Function(ScanQrCodeResponse value)? onScanQrCodeResponse,
    required TResult orElse(),
  }) {
    if (getClaimsByIds != null) {
      return getClaimsByIds(this);
    }
    return orElse();
  }
}

abstract class GetClaimsByIdsEvent implements ClaimsEvent {
  const factory GetClaimsByIdsEvent({required final List<String> ids}) =
      _$GetClaimsByIdsEvent;

  List<String> get ids;
  @JsonKey(ignore: true)
  _$$GetClaimsByIdsEventCopyWith<_$GetClaimsByIdsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveClaimEventCopyWith<$Res> {
  factory _$$RemoveClaimEventCopyWith(
          _$RemoveClaimEvent value, $Res Function(_$RemoveClaimEvent) then) =
      __$$RemoveClaimEventCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class __$$RemoveClaimEventCopyWithImpl<$Res>
    extends _$ClaimsEventCopyWithImpl<$Res>
    implements _$$RemoveClaimEventCopyWith<$Res> {
  __$$RemoveClaimEventCopyWithImpl(
      _$RemoveClaimEvent _value, $Res Function(_$RemoveClaimEvent) _then)
      : super(_value, (v) => _then(v as _$RemoveClaimEvent));

  @override
  _$RemoveClaimEvent get _value => super._value as _$RemoveClaimEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$RemoveClaimEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveClaimEvent implements RemoveClaimEvent {
  const _$RemoveClaimEvent({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'ClaimsEvent.removeClaim(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveClaimEvent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$RemoveClaimEventCopyWith<_$RemoveClaimEvent> get copyWith =>
      __$$RemoveClaimEventCopyWithImpl<_$RemoveClaimEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iden3Message iden3message) fetchAndSaveClaims,
    required TResult Function(List<FilterEntity>? filters) getClaims,
    required TResult Function(List<String> ids) getClaimsByIds,
    required TResult Function(String id) removeClaim,
    required TResult Function(List<String> ids) removeClaims,
    required TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)
        updateClaim,
    required TResult Function() clickScanQrCode,
    required TResult Function(String? response) onScanQrCodeResponse,
  }) {
    return removeClaim(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iden3Message iden3message)? fetchAndSaveClaims,
    TResult Function(List<FilterEntity>? filters)? getClaims,
    TResult Function(List<String> ids)? getClaimsByIds,
    TResult Function(String id)? removeClaim,
    TResult Function(List<String> ids)? removeClaims,
    TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)?
        updateClaim,
    TResult Function()? clickScanQrCode,
    TResult Function(String? response)? onScanQrCodeResponse,
  }) {
    return removeClaim?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iden3Message iden3message)? fetchAndSaveClaims,
    TResult Function(List<FilterEntity>? filters)? getClaims,
    TResult Function(List<String> ids)? getClaimsByIds,
    TResult Function(String id)? removeClaim,
    TResult Function(List<String> ids)? removeClaims,
    TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)?
        updateClaim,
    TResult Function()? clickScanQrCode,
    TResult Function(String? response)? onScanQrCodeResponse,
    required TResult orElse(),
  }) {
    if (removeClaim != null) {
      return removeClaim(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAndSaveClaimsEvent value) fetchAndSaveClaims,
    required TResult Function(GetClaimsEvent value) getClaims,
    required TResult Function(GetClaimsByIdsEvent value) getClaimsByIds,
    required TResult Function(RemoveClaimEvent value) removeClaim,
    required TResult Function(RemoveClaimsEvent value) removeClaims,
    required TResult Function(UpdateClaimEvent value) updateClaim,
    required TResult Function(ClickScanQrCodeEvent value) clickScanQrCode,
    required TResult Function(ScanQrCodeResponse value) onScanQrCodeResponse,
  }) {
    return removeClaim(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAndSaveClaimsEvent value)? fetchAndSaveClaims,
    TResult Function(GetClaimsEvent value)? getClaims,
    TResult Function(GetClaimsByIdsEvent value)? getClaimsByIds,
    TResult Function(RemoveClaimEvent value)? removeClaim,
    TResult Function(RemoveClaimsEvent value)? removeClaims,
    TResult Function(UpdateClaimEvent value)? updateClaim,
    TResult Function(ClickScanQrCodeEvent value)? clickScanQrCode,
    TResult Function(ScanQrCodeResponse value)? onScanQrCodeResponse,
  }) {
    return removeClaim?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAndSaveClaimsEvent value)? fetchAndSaveClaims,
    TResult Function(GetClaimsEvent value)? getClaims,
    TResult Function(GetClaimsByIdsEvent value)? getClaimsByIds,
    TResult Function(RemoveClaimEvent value)? removeClaim,
    TResult Function(RemoveClaimsEvent value)? removeClaims,
    TResult Function(UpdateClaimEvent value)? updateClaim,
    TResult Function(ClickScanQrCodeEvent value)? clickScanQrCode,
    TResult Function(ScanQrCodeResponse value)? onScanQrCodeResponse,
    required TResult orElse(),
  }) {
    if (removeClaim != null) {
      return removeClaim(this);
    }
    return orElse();
  }
}

abstract class RemoveClaimEvent implements ClaimsEvent {
  const factory RemoveClaimEvent({required final String id}) =
      _$RemoveClaimEvent;

  String get id;
  @JsonKey(ignore: true)
  _$$RemoveClaimEventCopyWith<_$RemoveClaimEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveClaimsEventCopyWith<$Res> {
  factory _$$RemoveClaimsEventCopyWith(
          _$RemoveClaimsEvent value, $Res Function(_$RemoveClaimsEvent) then) =
      __$$RemoveClaimsEventCopyWithImpl<$Res>;
  $Res call({List<String> ids});
}

/// @nodoc
class __$$RemoveClaimsEventCopyWithImpl<$Res>
    extends _$ClaimsEventCopyWithImpl<$Res>
    implements _$$RemoveClaimsEventCopyWith<$Res> {
  __$$RemoveClaimsEventCopyWithImpl(
      _$RemoveClaimsEvent _value, $Res Function(_$RemoveClaimsEvent) _then)
      : super(_value, (v) => _then(v as _$RemoveClaimsEvent));

  @override
  _$RemoveClaimsEvent get _value => super._value as _$RemoveClaimsEvent;

  @override
  $Res call({
    Object? ids = freezed,
  }) {
    return _then(_$RemoveClaimsEvent(
      ids: ids == freezed
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$RemoveClaimsEvent implements RemoveClaimsEvent {
  const _$RemoveClaimsEvent({required final List<String> ids}) : _ids = ids;

  final List<String> _ids;
  @override
  List<String> get ids {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  @override
  String toString() {
    return 'ClaimsEvent.removeClaims(ids: $ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveClaimsEvent &&
            const DeepCollectionEquality().equals(other._ids, _ids));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_ids));

  @JsonKey(ignore: true)
  @override
  _$$RemoveClaimsEventCopyWith<_$RemoveClaimsEvent> get copyWith =>
      __$$RemoveClaimsEventCopyWithImpl<_$RemoveClaimsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iden3Message iden3message) fetchAndSaveClaims,
    required TResult Function(List<FilterEntity>? filters) getClaims,
    required TResult Function(List<String> ids) getClaimsByIds,
    required TResult Function(String id) removeClaim,
    required TResult Function(List<String> ids) removeClaims,
    required TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)
        updateClaim,
    required TResult Function() clickScanQrCode,
    required TResult Function(String? response) onScanQrCodeResponse,
  }) {
    return removeClaims(ids);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iden3Message iden3message)? fetchAndSaveClaims,
    TResult Function(List<FilterEntity>? filters)? getClaims,
    TResult Function(List<String> ids)? getClaimsByIds,
    TResult Function(String id)? removeClaim,
    TResult Function(List<String> ids)? removeClaims,
    TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)?
        updateClaim,
    TResult Function()? clickScanQrCode,
    TResult Function(String? response)? onScanQrCodeResponse,
  }) {
    return removeClaims?.call(ids);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iden3Message iden3message)? fetchAndSaveClaims,
    TResult Function(List<FilterEntity>? filters)? getClaims,
    TResult Function(List<String> ids)? getClaimsByIds,
    TResult Function(String id)? removeClaim,
    TResult Function(List<String> ids)? removeClaims,
    TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)?
        updateClaim,
    TResult Function()? clickScanQrCode,
    TResult Function(String? response)? onScanQrCodeResponse,
    required TResult orElse(),
  }) {
    if (removeClaims != null) {
      return removeClaims(ids);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAndSaveClaimsEvent value) fetchAndSaveClaims,
    required TResult Function(GetClaimsEvent value) getClaims,
    required TResult Function(GetClaimsByIdsEvent value) getClaimsByIds,
    required TResult Function(RemoveClaimEvent value) removeClaim,
    required TResult Function(RemoveClaimsEvent value) removeClaims,
    required TResult Function(UpdateClaimEvent value) updateClaim,
    required TResult Function(ClickScanQrCodeEvent value) clickScanQrCode,
    required TResult Function(ScanQrCodeResponse value) onScanQrCodeResponse,
  }) {
    return removeClaims(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAndSaveClaimsEvent value)? fetchAndSaveClaims,
    TResult Function(GetClaimsEvent value)? getClaims,
    TResult Function(GetClaimsByIdsEvent value)? getClaimsByIds,
    TResult Function(RemoveClaimEvent value)? removeClaim,
    TResult Function(RemoveClaimsEvent value)? removeClaims,
    TResult Function(UpdateClaimEvent value)? updateClaim,
    TResult Function(ClickScanQrCodeEvent value)? clickScanQrCode,
    TResult Function(ScanQrCodeResponse value)? onScanQrCodeResponse,
  }) {
    return removeClaims?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAndSaveClaimsEvent value)? fetchAndSaveClaims,
    TResult Function(GetClaimsEvent value)? getClaims,
    TResult Function(GetClaimsByIdsEvent value)? getClaimsByIds,
    TResult Function(RemoveClaimEvent value)? removeClaim,
    TResult Function(RemoveClaimsEvent value)? removeClaims,
    TResult Function(UpdateClaimEvent value)? updateClaim,
    TResult Function(ClickScanQrCodeEvent value)? clickScanQrCode,
    TResult Function(ScanQrCodeResponse value)? onScanQrCodeResponse,
    required TResult orElse(),
  }) {
    if (removeClaims != null) {
      return removeClaims(this);
    }
    return orElse();
  }
}

abstract class RemoveClaimsEvent implements ClaimsEvent {
  const factory RemoveClaimsEvent({required final List<String> ids}) =
      _$RemoveClaimsEvent;

  List<String> get ids;
  @JsonKey(ignore: true)
  _$$RemoveClaimsEventCopyWith<_$RemoveClaimsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateClaimEventCopyWith<$Res> {
  factory _$$UpdateClaimEventCopyWith(
          _$UpdateClaimEvent value, $Res Function(_$UpdateClaimEvent) then) =
      __$$UpdateClaimEventCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String? issuer,
      String? identifier,
      ClaimState? state,
      String? expiration,
      String? type,
      Map<String, dynamic>? data});
}

/// @nodoc
class __$$UpdateClaimEventCopyWithImpl<$Res>
    extends _$ClaimsEventCopyWithImpl<$Res>
    implements _$$UpdateClaimEventCopyWith<$Res> {
  __$$UpdateClaimEventCopyWithImpl(
      _$UpdateClaimEvent _value, $Res Function(_$UpdateClaimEvent) _then)
      : super(_value, (v) => _then(v as _$UpdateClaimEvent));

  @override
  _$UpdateClaimEvent get _value => super._value as _$UpdateClaimEvent;

  @override
  $Res call({
    Object? id = freezed,
    Object? issuer = freezed,
    Object? identifier = freezed,
    Object? state = freezed,
    Object? expiration = freezed,
    Object? type = freezed,
    Object? data = freezed,
  }) {
    return _then(_$UpdateClaimEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      issuer: issuer == freezed
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ClaimState?,
      expiration: expiration == freezed
          ? _value.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$UpdateClaimEvent implements UpdateClaimEvent {
  const _$UpdateClaimEvent(
      {required this.id,
      this.issuer,
      this.identifier,
      this.state,
      this.expiration,
      this.type,
      final Map<String, dynamic>? data})
      : _data = data;

  @override
  final String id;
  @override
  final String? issuer;
  @override
  final String? identifier;
  @override
  final ClaimState? state;
  @override
  final String? expiration;
  @override
  final String? type;
  final Map<String, dynamic>? _data;
  @override
  Map<String, dynamic>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ClaimsEvent.updateClaim(id: $id, issuer: $issuer, identifier: $identifier, state: $state, expiration: $expiration, type: $type, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateClaimEvent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.issuer, issuer) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality()
                .equals(other.expiration, expiration) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(issuer),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(expiration),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$UpdateClaimEventCopyWith<_$UpdateClaimEvent> get copyWith =>
      __$$UpdateClaimEventCopyWithImpl<_$UpdateClaimEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iden3Message iden3message) fetchAndSaveClaims,
    required TResult Function(List<FilterEntity>? filters) getClaims,
    required TResult Function(List<String> ids) getClaimsByIds,
    required TResult Function(String id) removeClaim,
    required TResult Function(List<String> ids) removeClaims,
    required TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)
        updateClaim,
    required TResult Function() clickScanQrCode,
    required TResult Function(String? response) onScanQrCodeResponse,
  }) {
    return updateClaim(id, issuer, identifier, state, expiration, type, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iden3Message iden3message)? fetchAndSaveClaims,
    TResult Function(List<FilterEntity>? filters)? getClaims,
    TResult Function(List<String> ids)? getClaimsByIds,
    TResult Function(String id)? removeClaim,
    TResult Function(List<String> ids)? removeClaims,
    TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)?
        updateClaim,
    TResult Function()? clickScanQrCode,
    TResult Function(String? response)? onScanQrCodeResponse,
  }) {
    return updateClaim?.call(
        id, issuer, identifier, state, expiration, type, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iden3Message iden3message)? fetchAndSaveClaims,
    TResult Function(List<FilterEntity>? filters)? getClaims,
    TResult Function(List<String> ids)? getClaimsByIds,
    TResult Function(String id)? removeClaim,
    TResult Function(List<String> ids)? removeClaims,
    TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)?
        updateClaim,
    TResult Function()? clickScanQrCode,
    TResult Function(String? response)? onScanQrCodeResponse,
    required TResult orElse(),
  }) {
    if (updateClaim != null) {
      return updateClaim(id, issuer, identifier, state, expiration, type, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAndSaveClaimsEvent value) fetchAndSaveClaims,
    required TResult Function(GetClaimsEvent value) getClaims,
    required TResult Function(GetClaimsByIdsEvent value) getClaimsByIds,
    required TResult Function(RemoveClaimEvent value) removeClaim,
    required TResult Function(RemoveClaimsEvent value) removeClaims,
    required TResult Function(UpdateClaimEvent value) updateClaim,
    required TResult Function(ClickScanQrCodeEvent value) clickScanQrCode,
    required TResult Function(ScanQrCodeResponse value) onScanQrCodeResponse,
  }) {
    return updateClaim(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAndSaveClaimsEvent value)? fetchAndSaveClaims,
    TResult Function(GetClaimsEvent value)? getClaims,
    TResult Function(GetClaimsByIdsEvent value)? getClaimsByIds,
    TResult Function(RemoveClaimEvent value)? removeClaim,
    TResult Function(RemoveClaimsEvent value)? removeClaims,
    TResult Function(UpdateClaimEvent value)? updateClaim,
    TResult Function(ClickScanQrCodeEvent value)? clickScanQrCode,
    TResult Function(ScanQrCodeResponse value)? onScanQrCodeResponse,
  }) {
    return updateClaim?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAndSaveClaimsEvent value)? fetchAndSaveClaims,
    TResult Function(GetClaimsEvent value)? getClaims,
    TResult Function(GetClaimsByIdsEvent value)? getClaimsByIds,
    TResult Function(RemoveClaimEvent value)? removeClaim,
    TResult Function(RemoveClaimsEvent value)? removeClaims,
    TResult Function(UpdateClaimEvent value)? updateClaim,
    TResult Function(ClickScanQrCodeEvent value)? clickScanQrCode,
    TResult Function(ScanQrCodeResponse value)? onScanQrCodeResponse,
    required TResult orElse(),
  }) {
    if (updateClaim != null) {
      return updateClaim(this);
    }
    return orElse();
  }
}

abstract class UpdateClaimEvent implements ClaimsEvent {
  const factory UpdateClaimEvent(
      {required final String id,
      final String? issuer,
      final String? identifier,
      final ClaimState? state,
      final String? expiration,
      final String? type,
      final Map<String, dynamic>? data}) = _$UpdateClaimEvent;

  String get id;
  String? get issuer;
  String? get identifier;
  ClaimState? get state;
  String? get expiration;
  String? get type;
  Map<String, dynamic>? get data;
  @JsonKey(ignore: true)
  _$$UpdateClaimEventCopyWith<_$UpdateClaimEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClickScanQrCodeEventCopyWith<$Res> {
  factory _$$ClickScanQrCodeEventCopyWith(_$ClickScanQrCodeEvent value,
          $Res Function(_$ClickScanQrCodeEvent) then) =
      __$$ClickScanQrCodeEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClickScanQrCodeEventCopyWithImpl<$Res>
    extends _$ClaimsEventCopyWithImpl<$Res>
    implements _$$ClickScanQrCodeEventCopyWith<$Res> {
  __$$ClickScanQrCodeEventCopyWithImpl(_$ClickScanQrCodeEvent _value,
      $Res Function(_$ClickScanQrCodeEvent) _then)
      : super(_value, (v) => _then(v as _$ClickScanQrCodeEvent));

  @override
  _$ClickScanQrCodeEvent get _value => super._value as _$ClickScanQrCodeEvent;
}

/// @nodoc

class _$ClickScanQrCodeEvent implements ClickScanQrCodeEvent {
  const _$ClickScanQrCodeEvent();

  @override
  String toString() {
    return 'ClaimsEvent.clickScanQrCode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClickScanQrCodeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iden3Message iden3message) fetchAndSaveClaims,
    required TResult Function(List<FilterEntity>? filters) getClaims,
    required TResult Function(List<String> ids) getClaimsByIds,
    required TResult Function(String id) removeClaim,
    required TResult Function(List<String> ids) removeClaims,
    required TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)
        updateClaim,
    required TResult Function() clickScanQrCode,
    required TResult Function(String? response) onScanQrCodeResponse,
  }) {
    return clickScanQrCode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iden3Message iden3message)? fetchAndSaveClaims,
    TResult Function(List<FilterEntity>? filters)? getClaims,
    TResult Function(List<String> ids)? getClaimsByIds,
    TResult Function(String id)? removeClaim,
    TResult Function(List<String> ids)? removeClaims,
    TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)?
        updateClaim,
    TResult Function()? clickScanQrCode,
    TResult Function(String? response)? onScanQrCodeResponse,
  }) {
    return clickScanQrCode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iden3Message iden3message)? fetchAndSaveClaims,
    TResult Function(List<FilterEntity>? filters)? getClaims,
    TResult Function(List<String> ids)? getClaimsByIds,
    TResult Function(String id)? removeClaim,
    TResult Function(List<String> ids)? removeClaims,
    TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)?
        updateClaim,
    TResult Function()? clickScanQrCode,
    TResult Function(String? response)? onScanQrCodeResponse,
    required TResult orElse(),
  }) {
    if (clickScanQrCode != null) {
      return clickScanQrCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAndSaveClaimsEvent value) fetchAndSaveClaims,
    required TResult Function(GetClaimsEvent value) getClaims,
    required TResult Function(GetClaimsByIdsEvent value) getClaimsByIds,
    required TResult Function(RemoveClaimEvent value) removeClaim,
    required TResult Function(RemoveClaimsEvent value) removeClaims,
    required TResult Function(UpdateClaimEvent value) updateClaim,
    required TResult Function(ClickScanQrCodeEvent value) clickScanQrCode,
    required TResult Function(ScanQrCodeResponse value) onScanQrCodeResponse,
  }) {
    return clickScanQrCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAndSaveClaimsEvent value)? fetchAndSaveClaims,
    TResult Function(GetClaimsEvent value)? getClaims,
    TResult Function(GetClaimsByIdsEvent value)? getClaimsByIds,
    TResult Function(RemoveClaimEvent value)? removeClaim,
    TResult Function(RemoveClaimsEvent value)? removeClaims,
    TResult Function(UpdateClaimEvent value)? updateClaim,
    TResult Function(ClickScanQrCodeEvent value)? clickScanQrCode,
    TResult Function(ScanQrCodeResponse value)? onScanQrCodeResponse,
  }) {
    return clickScanQrCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAndSaveClaimsEvent value)? fetchAndSaveClaims,
    TResult Function(GetClaimsEvent value)? getClaims,
    TResult Function(GetClaimsByIdsEvent value)? getClaimsByIds,
    TResult Function(RemoveClaimEvent value)? removeClaim,
    TResult Function(RemoveClaimsEvent value)? removeClaims,
    TResult Function(UpdateClaimEvent value)? updateClaim,
    TResult Function(ClickScanQrCodeEvent value)? clickScanQrCode,
    TResult Function(ScanQrCodeResponse value)? onScanQrCodeResponse,
    required TResult orElse(),
  }) {
    if (clickScanQrCode != null) {
      return clickScanQrCode(this);
    }
    return orElse();
  }
}

abstract class ClickScanQrCodeEvent implements ClaimsEvent {
  const factory ClickScanQrCodeEvent() = _$ClickScanQrCodeEvent;
}

/// @nodoc
abstract class _$$ScanQrCodeResponseCopyWith<$Res> {
  factory _$$ScanQrCodeResponseCopyWith(_$ScanQrCodeResponse value,
          $Res Function(_$ScanQrCodeResponse) then) =
      __$$ScanQrCodeResponseCopyWithImpl<$Res>;
  $Res call({String? response});
}

/// @nodoc
class __$$ScanQrCodeResponseCopyWithImpl<$Res>
    extends _$ClaimsEventCopyWithImpl<$Res>
    implements _$$ScanQrCodeResponseCopyWith<$Res> {
  __$$ScanQrCodeResponseCopyWithImpl(
      _$ScanQrCodeResponse _value, $Res Function(_$ScanQrCodeResponse) _then)
      : super(_value, (v) => _then(v as _$ScanQrCodeResponse));

  @override
  _$ScanQrCodeResponse get _value => super._value as _$ScanQrCodeResponse;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_$ScanQrCodeResponse(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ScanQrCodeResponse implements ScanQrCodeResponse {
  const _$ScanQrCodeResponse(this.response);

  @override
  final String? response;

  @override
  String toString() {
    return 'ClaimsEvent.onScanQrCodeResponse(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanQrCodeResponse &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  _$$ScanQrCodeResponseCopyWith<_$ScanQrCodeResponse> get copyWith =>
      __$$ScanQrCodeResponseCopyWithImpl<_$ScanQrCodeResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iden3Message iden3message) fetchAndSaveClaims,
    required TResult Function(List<FilterEntity>? filters) getClaims,
    required TResult Function(List<String> ids) getClaimsByIds,
    required TResult Function(String id) removeClaim,
    required TResult Function(List<String> ids) removeClaims,
    required TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)
        updateClaim,
    required TResult Function() clickScanQrCode,
    required TResult Function(String? response) onScanQrCodeResponse,
  }) {
    return onScanQrCodeResponse(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iden3Message iden3message)? fetchAndSaveClaims,
    TResult Function(List<FilterEntity>? filters)? getClaims,
    TResult Function(List<String> ids)? getClaimsByIds,
    TResult Function(String id)? removeClaim,
    TResult Function(List<String> ids)? removeClaims,
    TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)?
        updateClaim,
    TResult Function()? clickScanQrCode,
    TResult Function(String? response)? onScanQrCodeResponse,
  }) {
    return onScanQrCodeResponse?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iden3Message iden3message)? fetchAndSaveClaims,
    TResult Function(List<FilterEntity>? filters)? getClaims,
    TResult Function(List<String> ids)? getClaimsByIds,
    TResult Function(String id)? removeClaim,
    TResult Function(List<String> ids)? removeClaims,
    TResult Function(
            String id,
            String? issuer,
            String? identifier,
            ClaimState? state,
            String? expiration,
            String? type,
            Map<String, dynamic>? data)?
        updateClaim,
    TResult Function()? clickScanQrCode,
    TResult Function(String? response)? onScanQrCodeResponse,
    required TResult orElse(),
  }) {
    if (onScanQrCodeResponse != null) {
      return onScanQrCodeResponse(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAndSaveClaimsEvent value) fetchAndSaveClaims,
    required TResult Function(GetClaimsEvent value) getClaims,
    required TResult Function(GetClaimsByIdsEvent value) getClaimsByIds,
    required TResult Function(RemoveClaimEvent value) removeClaim,
    required TResult Function(RemoveClaimsEvent value) removeClaims,
    required TResult Function(UpdateClaimEvent value) updateClaim,
    required TResult Function(ClickScanQrCodeEvent value) clickScanQrCode,
    required TResult Function(ScanQrCodeResponse value) onScanQrCodeResponse,
  }) {
    return onScanQrCodeResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAndSaveClaimsEvent value)? fetchAndSaveClaims,
    TResult Function(GetClaimsEvent value)? getClaims,
    TResult Function(GetClaimsByIdsEvent value)? getClaimsByIds,
    TResult Function(RemoveClaimEvent value)? removeClaim,
    TResult Function(RemoveClaimsEvent value)? removeClaims,
    TResult Function(UpdateClaimEvent value)? updateClaim,
    TResult Function(ClickScanQrCodeEvent value)? clickScanQrCode,
    TResult Function(ScanQrCodeResponse value)? onScanQrCodeResponse,
  }) {
    return onScanQrCodeResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAndSaveClaimsEvent value)? fetchAndSaveClaims,
    TResult Function(GetClaimsEvent value)? getClaims,
    TResult Function(GetClaimsByIdsEvent value)? getClaimsByIds,
    TResult Function(RemoveClaimEvent value)? removeClaim,
    TResult Function(RemoveClaimsEvent value)? removeClaims,
    TResult Function(UpdateClaimEvent value)? updateClaim,
    TResult Function(ClickScanQrCodeEvent value)? clickScanQrCode,
    TResult Function(ScanQrCodeResponse value)? onScanQrCodeResponse,
    required TResult orElse(),
  }) {
    if (onScanQrCodeResponse != null) {
      return onScanQrCodeResponse(this);
    }
    return orElse();
  }
}

abstract class ScanQrCodeResponse implements ClaimsEvent {
  const factory ScanQrCodeResponse(final String? response) =
      _$ScanQrCodeResponse;

  String? get response;
  @JsonKey(ignore: true)
  _$$ScanQrCodeResponseCopyWith<_$ScanQrCodeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
