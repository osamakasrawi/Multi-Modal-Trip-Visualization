// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'segment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SegmentModel _$SegmentModelFromJson(Map<String, dynamic> json) {
  return _SegmentModel.fromJson(json);
}

/// @nodoc
mixin _$SegmentModel {
  String get id => throw _privateConstructorUsedError;
  String get mode => throw _privateConstructorUsedError;
  CoordModel get from => throw _privateConstructorUsedError;
  CoordModel get to => throw _privateConstructorUsedError;
  String get departure => throw _privateConstructorUsedError;
  String get arrival => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get distanceKm => throw _privateConstructorUsedError;
  double get co2Kg => throw _privateConstructorUsedError;
  DurationModel get duration => throw _privateConstructorUsedError;

  /// Serializes this SegmentModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SegmentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SegmentModelCopyWith<SegmentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SegmentModelCopyWith<$Res> {
  factory $SegmentModelCopyWith(
    SegmentModel value,
    $Res Function(SegmentModel) then,
  ) = _$SegmentModelCopyWithImpl<$Res, SegmentModel>;
  @useResult
  $Res call({
    String id,
    String mode,
    CoordModel from,
    CoordModel to,
    String departure,
    String arrival,
    String description,
    double distanceKm,
    double co2Kg,
    DurationModel duration,
  });

  $CoordModelCopyWith<$Res> get from;
  $CoordModelCopyWith<$Res> get to;
  $DurationModelCopyWith<$Res> get duration;
}

/// @nodoc
class _$SegmentModelCopyWithImpl<$Res, $Val extends SegmentModel>
    implements $SegmentModelCopyWith<$Res> {
  _$SegmentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SegmentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mode = null,
    Object? from = null,
    Object? to = null,
    Object? departure = null,
    Object? arrival = null,
    Object? description = null,
    Object? distanceKm = null,
    Object? co2Kg = null,
    Object? duration = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            mode:
                null == mode
                    ? _value.mode
                    : mode // ignore: cast_nullable_to_non_nullable
                        as String,
            from:
                null == from
                    ? _value.from
                    : from // ignore: cast_nullable_to_non_nullable
                        as CoordModel,
            to:
                null == to
                    ? _value.to
                    : to // ignore: cast_nullable_to_non_nullable
                        as CoordModel,
            departure:
                null == departure
                    ? _value.departure
                    : departure // ignore: cast_nullable_to_non_nullable
                        as String,
            arrival:
                null == arrival
                    ? _value.arrival
                    : arrival // ignore: cast_nullable_to_non_nullable
                        as String,
            description:
                null == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String,
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

  /// Create a copy of SegmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordModelCopyWith<$Res> get from {
    return $CoordModelCopyWith<$Res>(_value.from, (value) {
      return _then(_value.copyWith(from: value) as $Val);
    });
  }

  /// Create a copy of SegmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordModelCopyWith<$Res> get to {
    return $CoordModelCopyWith<$Res>(_value.to, (value) {
      return _then(_value.copyWith(to: value) as $Val);
    });
  }

  /// Create a copy of SegmentModel
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
abstract class _$$SegmentModelImplCopyWith<$Res>
    implements $SegmentModelCopyWith<$Res> {
  factory _$$SegmentModelImplCopyWith(
    _$SegmentModelImpl value,
    $Res Function(_$SegmentModelImpl) then,
  ) = __$$SegmentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String mode,
    CoordModel from,
    CoordModel to,
    String departure,
    String arrival,
    String description,
    double distanceKm,
    double co2Kg,
    DurationModel duration,
  });

  @override
  $CoordModelCopyWith<$Res> get from;
  @override
  $CoordModelCopyWith<$Res> get to;
  @override
  $DurationModelCopyWith<$Res> get duration;
}

/// @nodoc
class __$$SegmentModelImplCopyWithImpl<$Res>
    extends _$SegmentModelCopyWithImpl<$Res, _$SegmentModelImpl>
    implements _$$SegmentModelImplCopyWith<$Res> {
  __$$SegmentModelImplCopyWithImpl(
    _$SegmentModelImpl _value,
    $Res Function(_$SegmentModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SegmentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mode = null,
    Object? from = null,
    Object? to = null,
    Object? departure = null,
    Object? arrival = null,
    Object? description = null,
    Object? distanceKm = null,
    Object? co2Kg = null,
    Object? duration = null,
  }) {
    return _then(
      _$SegmentModelImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        mode:
            null == mode
                ? _value.mode
                : mode // ignore: cast_nullable_to_non_nullable
                    as String,
        from:
            null == from
                ? _value.from
                : from // ignore: cast_nullable_to_non_nullable
                    as CoordModel,
        to:
            null == to
                ? _value.to
                : to // ignore: cast_nullable_to_non_nullable
                    as CoordModel,
        departure:
            null == departure
                ? _value.departure
                : departure // ignore: cast_nullable_to_non_nullable
                    as String,
        arrival:
            null == arrival
                ? _value.arrival
                : arrival // ignore: cast_nullable_to_non_nullable
                    as String,
        description:
            null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String,
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
class _$SegmentModelImpl implements _SegmentModel {
  const _$SegmentModelImpl({
    required this.id,
    required this.mode,
    required this.from,
    required this.to,
    required this.departure,
    required this.arrival,
    required this.description,
    required this.distanceKm,
    required this.co2Kg,
    required this.duration,
  });

  factory _$SegmentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SegmentModelImplFromJson(json);

  @override
  final String id;
  @override
  final String mode;
  @override
  final CoordModel from;
  @override
  final CoordModel to;
  @override
  final String departure;
  @override
  final String arrival;
  @override
  final String description;
  @override
  final double distanceKm;
  @override
  final double co2Kg;
  @override
  final DurationModel duration;

  @override
  String toString() {
    return 'SegmentModel(id: $id, mode: $mode, from: $from, to: $to, departure: $departure, arrival: $arrival, description: $description, distanceKm: $distanceKm, co2Kg: $co2Kg, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SegmentModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.departure, departure) ||
                other.departure == departure) &&
            (identical(other.arrival, arrival) || other.arrival == arrival) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.distanceKm, distanceKm) ||
                other.distanceKm == distanceKm) &&
            (identical(other.co2Kg, co2Kg) || other.co2Kg == co2Kg) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    mode,
    from,
    to,
    departure,
    arrival,
    description,
    distanceKm,
    co2Kg,
    duration,
  );

  /// Create a copy of SegmentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SegmentModelImplCopyWith<_$SegmentModelImpl> get copyWith =>
      __$$SegmentModelImplCopyWithImpl<_$SegmentModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SegmentModelImplToJson(this);
  }
}

abstract class _SegmentModel implements SegmentModel {
  const factory _SegmentModel({
    required final String id,
    required final String mode,
    required final CoordModel from,
    required final CoordModel to,
    required final String departure,
    required final String arrival,
    required final String description,
    required final double distanceKm,
    required final double co2Kg,
    required final DurationModel duration,
  }) = _$SegmentModelImpl;

  factory _SegmentModel.fromJson(Map<String, dynamic> json) =
      _$SegmentModelImpl.fromJson;

  @override
  String get id;
  @override
  String get mode;
  @override
  CoordModel get from;
  @override
  CoordModel get to;
  @override
  String get departure;
  @override
  String get arrival;
  @override
  String get description;
  @override
  double get distanceKm;
  @override
  double get co2Kg;
  @override
  DurationModel get duration;

  /// Create a copy of SegmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SegmentModelImplCopyWith<_$SegmentModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoordModel _$CoordModelFromJson(Map<String, dynamic> json) {
  return _CoordModel.fromJson(json);
}

/// @nodoc
mixin _$CoordModel {
  double get lat => throw _privateConstructorUsedError;
  double get lng => throw _privateConstructorUsedError;

  /// Serializes this CoordModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoordModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoordModelCopyWith<CoordModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordModelCopyWith<$Res> {
  factory $CoordModelCopyWith(
    CoordModel value,
    $Res Function(CoordModel) then,
  ) = _$CoordModelCopyWithImpl<$Res, CoordModel>;
  @useResult
  $Res call({double lat, double lng});
}

/// @nodoc
class _$CoordModelCopyWithImpl<$Res, $Val extends CoordModel>
    implements $CoordModelCopyWith<$Res> {
  _$CoordModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoordModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? lat = null, Object? lng = null}) {
    return _then(
      _value.copyWith(
            lat:
                null == lat
                    ? _value.lat
                    : lat // ignore: cast_nullable_to_non_nullable
                        as double,
            lng:
                null == lng
                    ? _value.lng
                    : lng // ignore: cast_nullable_to_non_nullable
                        as double,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CoordModelImplCopyWith<$Res>
    implements $CoordModelCopyWith<$Res> {
  factory _$$CoordModelImplCopyWith(
    _$CoordModelImpl value,
    $Res Function(_$CoordModelImpl) then,
  ) = __$$CoordModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lat, double lng});
}

/// @nodoc
class __$$CoordModelImplCopyWithImpl<$Res>
    extends _$CoordModelCopyWithImpl<$Res, _$CoordModelImpl>
    implements _$$CoordModelImplCopyWith<$Res> {
  __$$CoordModelImplCopyWithImpl(
    _$CoordModelImpl _value,
    $Res Function(_$CoordModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CoordModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? lat = null, Object? lng = null}) {
    return _then(
      _$CoordModelImpl(
        lat:
            null == lat
                ? _value.lat
                : lat // ignore: cast_nullable_to_non_nullable
                    as double,
        lng:
            null == lng
                ? _value.lng
                : lng // ignore: cast_nullable_to_non_nullable
                    as double,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CoordModelImpl implements _CoordModel {
  const _$CoordModelImpl({required this.lat, required this.lng});

  factory _$CoordModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoordModelImplFromJson(json);

  @override
  final double lat;
  @override
  final double lng;

  @override
  String toString() {
    return 'CoordModel(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordModelImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng);

  /// Create a copy of CoordModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordModelImplCopyWith<_$CoordModelImpl> get copyWith =>
      __$$CoordModelImplCopyWithImpl<_$CoordModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoordModelImplToJson(this);
  }
}

abstract class _CoordModel implements CoordModel {
  const factory _CoordModel({
    required final double lat,
    required final double lng,
  }) = _$CoordModelImpl;

  factory _CoordModel.fromJson(Map<String, dynamic> json) =
      _$CoordModelImpl.fromJson;

  @override
  double get lat;
  @override
  double get lng;

  /// Create a copy of CoordModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoordModelImplCopyWith<_$CoordModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DurationModel _$DurationModelFromJson(Map<String, dynamic> json) {
  return _DurationModel.fromJson(json);
}

/// @nodoc
mixin _$DurationModel {
  int get minutes => throw _privateConstructorUsedError;
  String get iso8601 => throw _privateConstructorUsedError;

  /// Serializes this DurationModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DurationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DurationModelCopyWith<DurationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DurationModelCopyWith<$Res> {
  factory $DurationModelCopyWith(
    DurationModel value,
    $Res Function(DurationModel) then,
  ) = _$DurationModelCopyWithImpl<$Res, DurationModel>;
  @useResult
  $Res call({int minutes, String iso8601});
}

/// @nodoc
class _$DurationModelCopyWithImpl<$Res, $Val extends DurationModel>
    implements $DurationModelCopyWith<$Res> {
  _$DurationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DurationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? minutes = null, Object? iso8601 = null}) {
    return _then(
      _value.copyWith(
            minutes:
                null == minutes
                    ? _value.minutes
                    : minutes // ignore: cast_nullable_to_non_nullable
                        as int,
            iso8601:
                null == iso8601
                    ? _value.iso8601
                    : iso8601 // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DurationModelImplCopyWith<$Res>
    implements $DurationModelCopyWith<$Res> {
  factory _$$DurationModelImplCopyWith(
    _$DurationModelImpl value,
    $Res Function(_$DurationModelImpl) then,
  ) = __$$DurationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int minutes, String iso8601});
}

/// @nodoc
class __$$DurationModelImplCopyWithImpl<$Res>
    extends _$DurationModelCopyWithImpl<$Res, _$DurationModelImpl>
    implements _$$DurationModelImplCopyWith<$Res> {
  __$$DurationModelImplCopyWithImpl(
    _$DurationModelImpl _value,
    $Res Function(_$DurationModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DurationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? minutes = null, Object? iso8601 = null}) {
    return _then(
      _$DurationModelImpl(
        minutes:
            null == minutes
                ? _value.minutes
                : minutes // ignore: cast_nullable_to_non_nullable
                    as int,
        iso8601:
            null == iso8601
                ? _value.iso8601
                : iso8601 // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DurationModelImpl implements _DurationModel {
  const _$DurationModelImpl({required this.minutes, required this.iso8601});

  factory _$DurationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DurationModelImplFromJson(json);

  @override
  final int minutes;
  @override
  final String iso8601;

  @override
  String toString() {
    return 'DurationModel(minutes: $minutes, iso8601: $iso8601)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DurationModelImpl &&
            (identical(other.minutes, minutes) || other.minutes == minutes) &&
            (identical(other.iso8601, iso8601) || other.iso8601 == iso8601));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, minutes, iso8601);

  /// Create a copy of DurationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DurationModelImplCopyWith<_$DurationModelImpl> get copyWith =>
      __$$DurationModelImplCopyWithImpl<_$DurationModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DurationModelImplToJson(this);
  }
}

abstract class _DurationModel implements DurationModel {
  const factory _DurationModel({
    required final int minutes,
    required final String iso8601,
  }) = _$DurationModelImpl;

  factory _DurationModel.fromJson(Map<String, dynamic> json) =
      _$DurationModelImpl.fromJson;

  @override
  int get minutes;
  @override
  String get iso8601;

  /// Create a copy of DurationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DurationModelImplCopyWith<_$DurationModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
