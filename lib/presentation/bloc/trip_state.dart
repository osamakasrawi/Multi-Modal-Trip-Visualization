part of 'trip_bloc.dart';

@freezed
class TripState with _$TripState {
  const factory TripState({
    required StateStatus status,
    TripModel? trip,
    AppException? error,
    String? selectedSegmentId,
  }) = _TripState;

  factory TripState.initial() =>
      const TripState(status: StateStatus.initial, trip: null, error: null, selectedSegmentId: null);
}
