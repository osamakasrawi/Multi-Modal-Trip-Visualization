import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:trip_viz/core/utils/trip_utils.dart';

import '../../core/utils/date_formatter.dart';
import '../../data/models/segment/segment_model.dart';
import '../bloc/trip_bloc.dart';

class SegmentListTile extends StatelessWidget {
  final SegmentModel segment;

  const SegmentListTile({super.key, required this.segment});

  @override
  Widget build(BuildContext context) {
    final selectedId = context.select(
      (TripBloc b) => b.state.selectedSegmentId,
    );
    final isSelected = selectedId == segment.id;

    return GestureDetector(
      onTap: () {
        context.read<TripBloc>().add(TripEvent.selectSegment(segment.id));
      },
      child: Card(
        elevation: isSelected ? 6 : 2,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        shadowColor:
            isSelected ? setColor(segment.mode).withOpacity(0.6) : null,
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: isSelected ? setColor(segment.mode) : Colors.transparent,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(12),
          ),
          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Mode Icon
              CircleAvatar(
                radius: 20,
                backgroundColor: setColor(segment.mode).withOpacity(0.1),
                child: Icon(
                  setIcon(segment.mode),
                  size: 20,
                  color: setColor(segment.mode),
                ),
              ),
              const SizedBox(width: 16),

              // Segment Info
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Description
                    Text(
                      segment.description,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: isSelected ? Colors.black : Colors.grey[800],
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    const SizedBox(height: 6),

                    // Departure → Arrival
                    Row(
                      children: [
                        Flexible(
                          child: Text(
                            formatIsoToLocal(segment.departure),
                            style: const TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        const SizedBox(width: 6),
                        const Icon(
                          Icons.arrow_forward,
                          size: 14,
                          color: Colors.grey,
                        ),
                        const SizedBox(width: 6),
                        Flexible(
                          child: Text(
                            formatIsoToLocal(segment.arrival),
                            style: const TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 6),

                    Row(
                      children: [
                        Text(
                          'Duration: ${segment.duration.minutes} min',
                          style: const TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                        const SizedBox(width: 12),
                        Text(
                          '${segment.co2Kg.toStringAsFixed(1)} kg CO₂',
                          style: const TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              const SizedBox(width: 16),

              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '${segment.distanceKm} km',
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
