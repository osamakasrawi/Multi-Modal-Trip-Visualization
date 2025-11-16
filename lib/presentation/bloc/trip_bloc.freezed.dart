// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trip_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$TripEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String tripId) loadTrip,
    required TResult Function(String segmentId) selectSegment,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String tripId)? loadTrip,
    TResult? Function(String segmentId)? selectSegment,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String tripId)? loadTrip,
    TResult Function(String segmentId)? selectSegment,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTripEvent value) loadTrip,
    required TResult Function(SelectSegmentEvent value) selectSegment,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTripEvent value)? loadTrip,
    TResult? Function(SelectSegmentEvent value)? selectSegment,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTripEvent value)? loadTrip,
    TResult Function(SelectSegmentEvent value)? selectSegment,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TripEventCopyWith<$Res> {
  factory $TripEventCopyWith(TripEvent value, $Res Function(TripEvent) then) =
      _$TripEventCopyWithImpl<$Res, TripEvent>;
}

/// @nodoc
class _$TripEventCopyWithImpl<$Res, $Val extends TripEvent>
    implements $TripEventCopyWith<$Res> {
  _$TripEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TripEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadTripEventImplCopyWith<$Res> {
  factory _$$LoadTripEventImplCopyWith(
    _$LoadTripEventImpl value,
    $Res Function(_$LoadTripEventImpl) then,
  ) = __$$LoadTripEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String tripId});
}

/// @nodoc
class __$$LoadTripEventImplCopyWithImpl<$Res>
    extends _$TripEventCopyWithImpl<$Res, _$LoadTripEventImpl>
    implements _$$LoadTripEventImplCopyWith<$Res> {
  __$$LoadTripEventImplCopyWithImpl(
    _$LoadTripEventImpl _value,
    $Res Function(_$LoadTripEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TripEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? tripId = null}) {
    return _then(
      _$LoadTripEventImpl(
        null == tripId
            ? _value.tripId
            : tripId // ignore: cast_nullable_to_non_nullable
                as String,
      ),
    );
  }
}

/// @nodoc

class _$LoadTripEventImpl implements LoadTripEvent {
  const _$LoadTripEventImpl(this.tripId);

  @override
  final String tripId;

  @override
  String toString() {
    return 'TripEvent.loadTrip(tripId: $tripId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadTripEventImpl &&
            (identical(other.tripId, tripId) || other.tripId == tripId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tripId);

  /// Create a copy of TripEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadTripEventImplCopyWith<_$LoadTripEventImpl> get copyWith =>
      __$$LoadTripEventImplCopyWithImpl<_$LoadTripEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String tripId) loadTrip,
    required TResult Function(String segmentId) selectSegment,
  }) {
    return loadTrip(tripId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String tripId)? loadTrip,
    TResult? Function(String segmentId)? selectSegment,
  }) {
    return loadTrip?.call(tripId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String tripId)? loadTrip,
    TResult Function(String segmentId)? selectSegment,
    required TResult orElse(),
  }) {
    if (loadTrip != null) {
      return loadTrip(tripId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTripEvent value) loadTrip,
    required TResult Function(SelectSegmentEvent value) selectSegment,
  }) {
    return loadTrip(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTripEvent value)? loadTrip,
    TResult? Function(SelectSegmentEvent value)? selectSegment,
  }) {
    return loadTrip?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTripEvent value)? loadTrip,
    TResult Function(SelectSegmentEvent value)? selectSegment,
    required TResult orElse(),
  }) {
    if (loadTrip != null) {
      return loadTrip(this);
    }
    return orElse();
  }
}

abstract class LoadTripEvent implements TripEvent {
  const factory LoadTripEvent(final String tripId) = _$LoadTripEventImpl;

  String get tripId;

  /// Create a copy of TripEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadTripEventImplCopyWith<_$LoadTripEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectSegmentEventImplCopyWith<$Res> {
  factory _$$SelectSegmentEventImplCopyWith(
    _$SelectSegmentEventImpl value,
    $Res Function(_$SelectSegmentEventImpl) then,
  ) = __$$SelectSegmentEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String segmentId});
}

/// @nodoc
class __$$SelectSegmentEventImplCopyWithImpl<$Res>
    extends _$TripEventCopyWithImpl<$Res, _$SelectSegmentEventImpl>
    implements _$$SelectSegmentEventImplCopyWith<$Res> {
  __$$SelectSegmentEventImplCopyWithImpl(
    _$SelectSegmentEventImpl _value,
    $Res Function(_$SelectSegmentEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TripEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? segmentId = null}) {
    return _then(
      _$SelectSegmentEventImpl(
        null == segmentId
            ? _value.segmentId
            : segmentId // ignore: cast_nullable_to_non_nullable
                as String,
      ),
    );
  }
}

/// @nodoc

class _$SelectSegmentEventImpl implements SelectSegmentEvent {
  const _$SelectSegmentEventImpl(this.segmentId);

  @override
  final String segmentId;

  @override
  String toString() {
    return 'TripEvent.selectSegment(segmentId: $segmentId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectSegmentEventImpl &&
            (identical(other.segmentId, segmentId) ||
                other.segmentId == segmentId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, segmentId);

  /// Create a copy of TripEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectSegmentEventImplCopyWith<_$SelectSegmentEventImpl> get copyWith =>
      __$$SelectSegmentEventImplCopyWithImpl<_$SelectSegmentEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String tripId) loadTrip,
    required TResult Function(String segmentId) selectSegment,
  }) {
    return selectSegment(segmentId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String tripId)? loadTrip,
    TResult? Function(String segmentId)? selectSegment,
  }) {
    return selectSegment?.call(segmentId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String tripId)? loadTrip,
    TResult Function(String segmentId)? selectSegment,
    required TResult orElse(),
  }) {
    if (selectSegment != null) {
      return selectSegment(segmentId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTripEvent value) loadTrip,
    required TResult Function(SelectSegmentEvent value) selectSegment,
  }) {
    return selectSegment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTripEvent value)? loadTrip,
    TResult? Function(SelectSegmentEvent value)? selectSegment,
  }) {
    return selectSegment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTripEvent value)? loadTrip,
    TResult Function(SelectSegmentEvent value)? selectSegment,
    required TResult orElse(),
  }) {
    if (selectSegment != null) {
      return selectSegment(this);
    }
    return orElse();
  }
}

abstract class SelectSegmentEvent implements TripEvent {
  const factory SelectSegmentEvent(final String segmentId) =
      _$SelectSegmentEventImpl;

  String get segmentId;

  /// Create a copy of TripEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectSegmentEventImplCopyWith<_$SelectSegmentEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TripState {
  StateStatus get status => throw _privateConstructorUsedError;
  TripModel? get trip => throw _privateConstructorUsedError;
  AppException? get error => throw _privateConstructorUsedError;
  String? get selectedSegmentId => throw _privateConstructorUsedError;

  /// Create a copy of TripState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TripStateCopyWith<TripState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TripStateCopyWith<$Res> {
  factory $TripStateCopyWith(TripState value, $Res Function(TripState) then) =
      _$TripStateCopyWithImpl<$Res, TripState>;
  @useResult
  $Res call({
    StateStatus status,
    TripModel? trip,
    AppException? error,
    String? selectedSegmentId,
  });

  $TripModelCopyWith<$Res>? get trip;
}

/// @nodoc
class _$TripStateCopyWithImpl<$Res, $Val extends TripState>
    implements $TripStateCopyWith<$Res> {
  _$TripStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TripState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? trip = freezed,
    Object? error = freezed,
    Object? selectedSegmentId = freezed,
  }) {
    return _then(
      _value.copyWith(
            status:
                null == status
                    ? _value.status
                    : status // ignore: cast_nullable_to_non_nullable
                        as StateStatus,
            trip:
                freezed == trip
                    ? _value.trip
                    : trip // ignore: cast_nullable_to_non_nullable
                        as TripModel?,
            error:
                freezed == error
                    ? _value.error
                    : error // ignore: cast_nullable_to_non_nullable
                        as AppException?,
            selectedSegmentId:
                freezed == selectedSegmentId
                    ? _value.selectedSegmentId
                    : selectedSegmentId // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of TripState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TripModelCopyWith<$Res>? get trip {
    if (_value.trip == null) {
      return null;
    }

    return $TripModelCopyWith<$Res>(_value.trip!, (value) {
      return _then(_value.copyWith(trip: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TripStateImplCopyWith<$Res>
    implements $TripStateCopyWith<$Res> {
  factory _$$TripStateImplCopyWith(
    _$TripStateImpl value,
    $Res Function(_$TripStateImpl) then,
  ) = __$$TripStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    StateStatus status,
    TripModel? trip,
    AppException? error,
    String? selectedSegmentId,
  });

  @override
  $TripModelCopyWith<$Res>? get trip;
}

/// @nodoc
class __$$TripStateImplCopyWithImpl<$Res>
    extends _$TripStateCopyWithImpl<$Res, _$TripStateImpl>
    implements _$$TripStateImplCopyWith<$Res> {
  __$$TripStateImplCopyWithImpl(
    _$TripStateImpl _value,
    $Res Function(_$TripStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TripState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? trip = freezed,
    Object? error = freezed,
    Object? selectedSegmentId = freezed,
  }) {
    return _then(
      _$TripStateImpl(
        status:
            null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as StateStatus,
        trip:
            freezed == trip
                ? _value.trip
                : trip // ignore: cast_nullable_to_non_nullable
                    as TripModel?,
        error:
            freezed == error
                ? _value.error
                : error // ignore: cast_nullable_to_non_nullable
                    as AppException?,
        selectedSegmentId:
            freezed == selectedSegmentId
                ? _value.selectedSegmentId
                : selectedSegmentId // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

class _$TripStateImpl implements _TripState {
  const _$TripStateImpl({
    required this.status,
    this.trip,
    this.error,
    this.selectedSegmentId,
  });

  @override
  final StateStatus status;
  @override
  final TripModel? trip;
  @override
  final AppException? error;
  @override
  final String? selectedSegmentId;

  @override
  String toString() {
    return 'TripState(status: $status, trip: $trip, error: $error, selectedSegmentId: $selectedSegmentId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TripStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.trip, trip) || other.trip == trip) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.selectedSegmentId, selectedSegmentId) ||
                other.selectedSegmentId == selectedSegmentId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, trip, error, selectedSegmentId);

  /// Create a copy of TripState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TripStateImplCopyWith<_$TripStateImpl> get copyWith =>
      __$$TripStateImplCopyWithImpl<_$TripStateImpl>(this, _$identity);
}

abstract class _TripState implements TripState {
  const factory _TripState({
    required final StateStatus status,
    final TripModel? trip,
    final AppException? error,
    final String? selectedSegmentId,
  }) = _$TripStateImpl;

  @override
  StateStatus get status;
  @override
  TripModel? get trip;
  @override
  AppException? get error;
  @override
  String? get selectedSegmentId;

  /// Create a copy of TripState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TripStateImplCopyWith<_$TripStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
