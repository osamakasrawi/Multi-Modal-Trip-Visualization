// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trip_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TripModelImpl _$$TripModelImplFromJson(Map<String, dynamic> json) =>
    _$TripModelImpl(
      tripId: json['tripId'] as String,
      segments:
          (json['segments'] as List<dynamic>)
              .map((e) => SegmentModel.fromJson(e as Map<String, dynamic>))
              .toList(),
      totals: TotalsModel.fromJson(json['totals'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TripModelImplToJson(_$TripModelImpl instance) =>
    <String, dynamic>{
      'tripId': instance.tripId,
      'segments': instance.segments,
      'totals': instance.totals,
    };

_$TotalsModelImpl _$$TotalsModelImplFromJson(Map<String, dynamic> json) =>
    _$TotalsModelImpl(
      distanceKm: (json['distanceKm'] as num).toDouble(),
      co2Kg: (json['co2Kg'] as num).toDouble(),
      duration: DurationModel.fromJson(
        json['duration'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$$TotalsModelImplToJson(_$TotalsModelImpl instance) =>
    <String, dynamic>{
      'distanceKm': instance.distanceKm,
      'co2Kg': instance.co2Kg,
      'duration': instance.duration,
    };
