import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:trip_viz/data/data_source/trip_local_data_source.dart';
import 'package:trip_viz/presentation/bloc/trip_bloc.dart';
import 'app.dart';
import 'data/repositories/trip_repository_impl.dart';
import 'domain/repositories/trip_repository.dart';
import 'domain/usecases/get_trip_usecase.dart';

final getIt = GetIt.instance;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupLocator();
  runApp(const TripVizApp());
}

Future<void> setupLocator() async {
  // --- Data sources ---
  getIt.registerLazySingleton<TripLocalDataSource>(() => TripLocalDataSource());

  // --- Repositories ---
  getIt.registerLazySingleton<TripRepository>(
    () => TripRepositoryImpl(getIt()),
  );

  // --- Use cases ---
  getIt.registerLazySingleton<GetTripUseCase>(() => GetTripUseCase(getIt()));

  // --- Blocs ---
  getIt.registerFactory<TripBloc>(() => TripBloc());
}
