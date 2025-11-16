import 'package:flutter/material.dart';
import '../../data/models/trip/trip_model.dart';

class TripSummaryCard extends StatelessWidget {
  final TripModel trip;
  const TripSummaryCard({super.key, required this.trip});

  @override
  Widget build(BuildContext context) {
    final durMin = trip.totals.duration.minutes;
    final hours = durMin ~/ 60;
    final mins = durMin % 60;

    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      elevation: 3,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(
            'Trip: ${trip.tripId}',
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
          const SizedBox(height: 12),
          Row(
            children: [
              // Distance + CO2
              Icon(Icons.map, color: Colors.teal),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  '${trip.totals.distanceKm.toStringAsFixed(1)} km • ${trip.totals.co2Kg.toStringAsFixed(1)} kg CO₂',
                  style: const TextStyle(fontSize: 14),
                ),
              ),
              // Duration
              Row(
                children: [
                  const Icon(Icons.timer, size: 16, color: Colors.grey),
                  const SizedBox(width: 4),
                  Text(
                    '${hours}h ${mins}m',
                    style: const TextStyle(fontSize: 14, color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
