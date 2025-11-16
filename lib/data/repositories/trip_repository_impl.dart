import 'package:dartz/dartz.dart';

import '../../core/enums/app_exception.dart';
import '../models/trip/trip_model.dart';
import '../../domain/repositories/trip_repository.dart';
import '../data_source/trip_local_data_source.dart';

class TripRepositoryImpl implements TripRepository {
  final TripLocalDataSource tripDataSource;

  TripRepositoryImpl(this.tripDataSource);

  @override
  Future<Either<AppException, TripModel>> getTrip() async {
    try {
      final result = await tripDataSource.fetchTrip();
      return Right(result);
    } catch (e) {
      return Left(AppException(e.toString()));
    }
  }
}
