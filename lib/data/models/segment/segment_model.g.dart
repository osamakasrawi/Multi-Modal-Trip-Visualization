// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'segment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SegmentModelImpl _$$SegmentModelImplFromJson(Map<String, dynamic> json) =>
    _$SegmentModelImpl(
      id: json['id'] as String,
      mode: json['mode'] as String,
      from: CoordModel.fromJson(json['from'] as Map<String, dynamic>),
      to: CoordModel.fromJson(json['to'] as Map<String, dynamic>),
      departure: json['departure'] as String,
      arrival: json['arrival'] as String,
      description: json['description'] as String,
      distanceKm: (json['distanceKm'] as num).toDouble(),
      co2Kg: (json['co2Kg'] as num).toDouble(),
      duration: DurationModel.fromJson(
        json['duration'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$$SegmentModelImplToJson(_$SegmentModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mode': instance.mode,
      'from': instance.from,
      'to': instance.to,
      'departure': instance.departure,
      'arrival': instance.arrival,
      'description': instance.description,
      'distanceKm': instance.distanceKm,
      'co2Kg': instance.co2Kg,
      'duration': instance.duration,
    };

_$CoordModelImpl _$$CoordModelImplFromJson(Map<String, dynamic> json) =>
    _$CoordModelImpl(
      lat: (json['lat'] as num).toDouble(),
      lng: (json['lng'] as num).toDouble(),
    );

Map<String, dynamic> _$$CoordModelImplToJson(_$CoordModelImpl instance) =>
    <String, dynamic>{'lat': instance.lat, 'lng': instance.lng};

_$DurationModelImpl _$$DurationModelImplFromJson(Map<String, dynamic> json) =>
    _$DurationModelImpl(
      minutes: (json['minutes'] as num).toInt(),
      iso8601: json['iso8601'] as String,
    );

Map<String, dynamic> _$$DurationModelImplToJson(_$DurationModelImpl instance) =>
    <String, dynamic>{'minutes': instance.minutes, 'iso8601': instance.iso8601};
