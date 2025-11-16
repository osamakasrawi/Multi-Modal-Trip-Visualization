import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../core/enums/state_status.dart';
import '../bloc/trip_bloc.dart';
import '../widgets/map_view.dart';
import '../widgets/segment_list_tile.dart';
import '../widgets/trip_summary_card.dart';

class TripPage extends StatelessWidget {
  const TripPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create:
          (_) =>
              TripBloc()
                ..add(const TripEvent.loadTrip('ECO-LEEDS-VALENCIA-001')),
      child: Scaffold(
        appBar: AppBar(title: const Text('Trip Visualization')),
        body: BlocConsumer<TripBloc, TripState>(
          listener: (context, state) {
            if (state.status == StateStatus.failure && state.error != null) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(
                    state.error?.message ??
                        "Something went wrong, please try again later",
                  ),
                  backgroundColor: Colors.red,
                ),
              );
            }
          },
          builder: (context, state) {
            if (state.status == StateStatus.loading) {
              return const Center(child: CircularProgressIndicator());
            }

            if (state.status == StateStatus.failure || state.trip == null) {
              return const Center(
                child: Text(
                  "Something went wrong, please try again later",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.center,
                ),
              );
            }

            final trip = state.trip!;

            return Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  height: 350,
                  child: ClipRRect(
                    borderRadius: const BorderRadius.vertical(
                      bottom: Radius.circular(16),
                    ),
                    child: MapView(trip: trip),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(12),
                  child: TripSummaryCard(trip: trip),
                ),

                Expanded(
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: ListView.separated(
                      itemCount: trip.segments.length,
                      separatorBuilder: (_, __) => const SizedBox(height: 8),
                      itemBuilder:
                          (_, i) => SegmentListTile(segment: trip.segments[i]),
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
