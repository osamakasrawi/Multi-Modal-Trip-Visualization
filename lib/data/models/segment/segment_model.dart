import 'package:freezed_annotation/freezed_annotation.dart';

part 'segment_model.freezed.dart';
part 'segment_model.g.dart';

@freezed
class SegmentModel with _$SegmentModel {
  const factory SegmentModel({
    required String id,
    required String mode,
    required CoordModel from,
    required CoordModel to,
    required String departure,
    required String arrival,
    required String description,
    required double distanceKm,
    required double co2Kg,
    required DurationModel duration,
  }) = _SegmentModel;

  factory SegmentModel.fromJson(Map<String, dynamic> json) =>
      _$SegmentModelFromJson(json);
}

@freezed
class CoordModel with _$CoordModel {
  const factory CoordModel({
    required double lat,
    required double lng,
  }) = _CoordModel;

  factory CoordModel.fromJson(Map<String, dynamic> json) =>
      _$CoordModelFromJson(json);
}

@freezed
class DurationModel with _$DurationModel {
  const factory DurationModel({
    required int minutes,
    required String iso8601,
  }) = _DurationModel;

  factory DurationModel.fromJson(Map<String, dynamic> json) =>
      _$DurationModelFromJson(json);
}
