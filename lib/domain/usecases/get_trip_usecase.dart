import 'package:dartz/dartz.dart';
import 'package:trip_viz/core/enums/app_exception.dart';

import '../../data/models/trip/trip_model.dart';
import '../repositories/trip_repository.dart';

class GetTripUseCase {
  final TripRepository repo;

  GetTripUseCase(this.repo);

  Future<Either<AppException, TripModel>> call() => repo.getTrip();
}
