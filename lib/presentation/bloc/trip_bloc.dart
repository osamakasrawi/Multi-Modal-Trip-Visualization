import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';
import 'package:trip_viz/core/enums/app_exception.dart';

import '../../core/enums/state_status.dart';
import '../../data/models/trip/trip_model.dart';
import '../../domain/usecases/get_trip_usecase.dart';

part 'trip_bloc.freezed.dart';

part 'trip_event.dart';

part 'trip_state.dart';

class TripBloc extends Bloc<TripEvent, TripState> {
  TripBloc() : super(TripState.initial()) {
    on<LoadTripEvent>(_onLoadTrip);
    on<SelectSegmentEvent>(_onSelectSegment);
  }

  Future<void> _onLoadTrip(LoadTripEvent event, Emitter<TripState> emit) async {
    emit(state.copyWith(status: StateStatus.loading, error: null));

    try {
      final Either<AppException, TripModel?> result =
          await GetIt.I<GetTripUseCase>().call();
      result.fold(
        (failure) =>
            emit(state.copyWith(status: StateStatus.failure, error: failure)),
        (trip) => emit(
          state.copyWith(status: StateStatus.success, trip: trip, error: null),
        ),
      );
    } catch (e) {
      emit(state.copyWith(status: StateStatus.failure));
    }
  }

  void _onSelectSegment(SelectSegmentEvent event, Emitter<TripState> emit) {
    emit(state.copyWith(selectedSegmentId: event.segmentId));
  }
}
