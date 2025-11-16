part of 'trip_bloc.dart';

@freezed
class TripEvent with _$TripEvent {
  const factory TripEvent.loadTrip(String tripId) = LoadTripEvent;

  const factory TripEvent.selectSegment(String segmentId) = SelectSegmentEvent;
}
