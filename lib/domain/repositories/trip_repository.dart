import 'package:dartz/dartz.dart';

import '../../core/enums/app_exception.dart';
import '../../data/models/trip/trip_model.dart';


abstract class TripRepository {
  Future<Either<AppException,TripModel>> getTrip();
}