import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../core/sample/trip_json.dart';
import '../segment/segment_model.dart';

part 'trip_model.freezed.dart';
part 'trip_model.g.dart';

@freezed
class TripModel with _$TripModel {
  const factory TripModel({
    required String tripId,
    required List<SegmentModel> segments,
    required TotalsModel totals,
  }) = _TripModel;

  factory TripModel.fromJson(Map<String, dynamic> json) =>
      _$TripModelFromJson(json);

  /// Demo local sample loader
  factory TripModel.sample() =>
      TripModel.fromJson(jsonDecode(sampleTripJson));
}

@freezed
class TotalsModel with _$TotalsModel {
  const factory TotalsModel({
    required double distanceKm,
    required double co2Kg,
    required DurationModel duration,
  }) = _TotalsModel;

  factory TotalsModel.fromJson(Map<String, dynamic> json) =>
      _$TotalsModelFromJson(json);
}
