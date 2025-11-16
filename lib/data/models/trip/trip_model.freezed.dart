// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trip_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

TripModel _$TripModelFromJson(Map<String, dynamic> json) {
  return _TripModel.fromJson(json);
}

/// @nodoc
mixin _$TripModel {
  String get tripId => throw _privateConstructorUsedError;
  List<SegmentModel> get segments => throw _privateConstructorUsedError;
  TotalsModel get totals => throw _privateConstructorUsedError;

  /// Serializes this TripModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TripModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TripModelCopyWith<TripModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TripModelCopyWith<$Res> {
  factory $TripModelCopyWith(TripModel value, $Res Function(TripModel) then) =
      _$TripModelCopyWithImpl<$Res, TripModel>;
  @useResult
  $Res call({String tripId, List<SegmentModel> segments, TotalsModel totals});

  $TotalsModelCopyWith<$Res> get totals;
}

/// @nodoc
class _$TripModelCopyWithImpl<$Res, $Val extends TripModel>
    implements $TripModelCopyWith<$Res> {
  _$TripModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TripModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tripId = null,
    Object? segments = null,
    Object? totals = null,
  }) {
    return _then(
      _value.copyWith(
            tripId:
                null == tripId
                    ? _value.tripId
                    : tripId // ignore: cast_nullable_to_non_nullable
                        as String,
            segments:
                null == segments
                    ? _value.segments
                    : segments // ignore: cast_nullable_to_non_nullable
                        as List<SegmentModel>,
            totals:
                null == totals
                    ? _value.totals
                    : totals // ignore: cast_nullable_to_non_nullable
                        as TotalsModel,
          )
          as $Val,
    );
  }

  /// Create a copy of TripModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalsModelCopyWith<$Res> get totals {
    return $TotalsModelCopyWith<$Res>(_value.totals, (value) {
      return _then(_value.copyWith(totals: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TripModelImplCopyWith<$Res>
    implements $TripModelCopyWith<$Res> {
  factory _$$TripModelImplCopyWith(
    _$TripModelImpl value,
    $Res Function(_$TripModelImpl) then,
  ) = __$$TripModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String tripId, List<SegmentModel> segments, TotalsModel totals});

  @override
  $TotalsModelCopyWith<$Res> get totals;
}

/// @nodoc
class __$$TripModelImplCopyWithImpl<$Res>
    extends _$TripModelCopyWithImpl<$Res, _$TripModelImpl>
    implements _$$TripModelImplCopyWith<$Res> {
  __$$TripModelImplCopyWithImpl(
    _$TripModelImpl _value,
    $Res Function(_$TripModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TripModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tripId = null,
    Object? segments = null,
    Object? totals = null,
  }) {
    return _then(
      _$TripModelImpl(
        tripId:
            null == tripId
                ? _value.tripId
                : tripId // ignore: cast_nullable_to_non_nullable
                    as String,
        segments:
            null == segments
                ? _value._segments
                : segments // ignore: cast_nullable_to_non_nullable
                    as List<SegmentModel>,
        totals:
            null == totals
                ? _value.totals
                : totals // ignore: cast_nullable_to_non_nullable
                    as TotalsModel,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TripModelImpl implements _TripModel {
  const _$TripModelImpl({
    required this.tripId,
    required final List<SegmentModel> segments,
    required this.totals,
  }) : _segments = segments;

  factory _$TripModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TripModelImplFromJson(json);

  @override
  final String tripId;
  final List<SegmentModel> _segments;
  @override
  List<SegmentModel> get segments {
    if (_segments is EqualUnmodifiableListView) return _segments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_segments);
  }

  @override
  final TotalsModel totals;

  @override
  String toString() {
    return 'TripModel(tripId: $tripId, segments: $segments, totals: $totals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TripModelImpl &&
            (identical(other.tripId, tripId) || other.tripId == tripId) &&
            const DeepCollectionEquality().equals(other._segments, _segments) &&
            (identical(other.totals, totals) || other.totals == totals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    tripId,
    const DeepCollectionEquality().hash(_segments),
    totals,
  );

  /// Create a copy of TripModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TripModelImplCopyWith<_$TripModelImpl> get copyWith =>
      __$$TripModelImplCopyWithImpl<_$TripModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TripModelImplToJson(this);
  }
}

abstract class _TripModel implements TripModel {
  const factory _TripModel({
    required final String tripId,
    required final List<SegmentModel> segments,
    required final TotalsModel totals,
  }) = _$TripModelImpl;

  factory _TripModel.fromJson(Map<String, dynamic> json) =
      _$TripModelImpl.fromJson;

  @override
  String get tripId;
  @override
  List<SegmentModel> get segments;
  @override
  TotalsModel get totals;

  /// Create a copy of TripModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TripModelImplCopyWith<_$TripModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TotalsModel _$TotalsModelFromJson(Map<String, dynamic> json) {
  return _TotalsModel.fromJson(json);
}

/// @nodoc
mixin _$TotalsModel {
  double get distanceKm => throw _privateConstructorUsedError;
  double get co2Kg => throw _privateConstructorUsedError;
  DurationModel get duration => throw _privateConstructorUsedError;

  /// Serializes this TotalsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TotalsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TotalsModelCopyWith<TotalsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalsModelCopyWith<$Res> {
  factory $TotalsModelCopyWith(
    TotalsModel value,
    $Res Function(TotalsModel) then,
  ) = _$TotalsModelCopyWithImpl<$Res, TotalsModel>;
  @useResult
  $Res call({double distanceKm, double co2Kg, DurationModel duration});

  $DurationModelCopyWith<$Res> get duration;
}

/// @nodoc
class _$TotalsModelCopyWithImpl<$Res, $Val extends TotalsModel>
    implements $TotalsModelCopyWith<$Res> {
  _$TotalsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TotalsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distanceKm = null,
    Object? co2Kg = null,
    Object? duration = null,
  }) {
    return _then(
      _value.copyWith(
            distanceKm:
                null == distanceKm
                    ? _value.distanceKm
                    : distanceKm // ignore: cast_nullable_to_non_nullable
                        as double,
            co2Kg:
                null == co2Kg
                    ? _value.co2Kg
                    : co2Kg // ignore: cast_nullable_to_non_nullable
                        as double,
            duration:
                null == duration
                    ? _value.duration
                    : duration // ignore: cast_nullable_to_non_nullable
                        as DurationModel,
          )
          as $Val,
    );
  }

  /// Create a copy of TotalsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DurationModelCopyWith<$Res> get duration {
    return $DurationModelCopyWith<$Res>(_value.duration, (value) {
      return _then(_value.copyWith(duration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TotalsModelImplCopyWith<$Res>
    implements $TotalsModelCopyWith<$Res> {
  factory _$$TotalsModelImplCopyWith(
    _$TotalsModelImpl value,
    $Res Function(_$TotalsModelImpl) then,
  ) = __$$TotalsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double distanceKm, double co2Kg, DurationModel duration});

  @override
  $DurationModelCopyWith<$Res> get duration;
}

/// @nodoc
class __$$TotalsModelImplCopyWithImpl<$Res>
    extends _$TotalsModelCopyWithImpl<$Res, _$TotalsModelImpl>
    implements _$$TotalsModelImplCopyWith<$Res> {
  __$$TotalsModelImplCopyWithImpl(
    _$TotalsModelImpl _value,
    $Res Function(_$TotalsModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TotalsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distanceKm = null,
    Object? co2Kg = null,
    Object? duration = null,
  }) {
    return _then(
      _$TotalsModelImpl(
        distanceKm:
            null == distanceKm
                ? _value.distanceKm
                : distanceKm // ignore: cast_nullable_to_non_nullable
                    as double,
        co2Kg:
            null == co2Kg
                ? _value.co2Kg
                : co2Kg // ignore: cast_nullable_to_non_nullable
                    as double,
        duration:
            null == duration
                ? _value.duration
                : duration // ignore: cast_nullable_to_non_nullable
                    as DurationModel,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TotalsModelImpl implements _TotalsModel {
  const _$TotalsModelImpl({
    required this.distanceKm,
    required this.co2Kg,
    required this.duration,
  });

  factory _$TotalsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TotalsModelImplFromJson(json);

  @override
  final double distanceKm;
  @override
  final double co2Kg;
  @override
  final DurationModel duration;

  @override
  String toString() {
    return 'TotalsModel(distanceKm: $distanceKm, co2Kg: $co2Kg, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TotalsModelImpl &&
            (identical(other.distanceKm, distanceKm) ||
                other.distanceKm == distanceKm) &&
            (identical(other.co2Kg, co2Kg) || other.co2Kg == co2Kg) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, distanceKm, co2Kg, duration);

  /// Create a copy of TotalsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalsModelImplCopyWith<_$TotalsModelImpl> get copyWith =>
      __$$TotalsModelImplCopyWithImpl<_$TotalsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TotalsModelImplToJson(this);
  }
}

abstract class _TotalsModel implements TotalsModel {
  const factory _TotalsModel({
    required final double distanceKm,
    required final double co2Kg,
    required final DurationModel duration,
  }) = _$TotalsModelImpl;

  factory _TotalsModel.fromJson(Map<String, dynamic> json) =
      _$TotalsModelImpl.fromJson;

  @override
  double get distanceKm;
  @override
  double get co2Kg;
  @override
  DurationModel get duration;

  /// Create a copy of TotalsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TotalsModelImplCopyWith<_$TotalsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
