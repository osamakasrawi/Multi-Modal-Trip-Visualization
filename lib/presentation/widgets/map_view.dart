import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

import '../../data/models/segment/segment_model.dart';
import '../../data/models/trip/trip_model.dart';
import '../bloc/trip_bloc.dart';
import 'package:trip_viz/core/utils/trip_utils.dart';

class MapView extends StatefulWidget {
  final TripModel trip;

  const MapView({super.key, required this.trip});

  @override
  State<MapView> createState() => _MapViewState();
}

class _MapViewState extends State<MapView> with TickerProviderStateMixin {
  final MapController _mapController = MapController();
  AnimationController? _animationController;
  Animation<LatLng>? _latLngAnimation;
  Animation<double>? _zoomAnimation;

  @override
  void dispose() {
    _animationController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<TripBloc, TripState>(
      listenWhen:
          (prev, cur) => prev.selectedSegmentId != cur.selectedSegmentId,
      listener: (context, state) {
        if (state.selectedSegmentId != null && state.trip != null) {
          final seg = state.trip!.segments.firstWhere(
            (s) => s.id == state.selectedSegmentId,
          );
          _animatedMoveSegment(seg);
        }
      },
      child: Stack(
        children: [
          FlutterMap(
            mapController: _mapController,
            options: MapOptions(
              center: LatLng(
                widget.trip.segments.first.from.lat,
                widget.trip.segments.first.from.lng,
              ),
              zoom: 5.5,
              interactiveFlags: InteractiveFlag.all,
            ),
            children: [
              TileLayer(
                urlTemplate:
                    'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
                subdomains: const ['a', 'b', 'c'],
              ),
              PolylineLayer(
                polylines:
                    widget.trip.segments.map((s) {
                      final selectedId =
                          context.read<TripBloc>().state.selectedSegmentId;
                      final isSelected = selectedId == s.id;
                      return Polyline(
                        points: [
                          LatLng(s.from.lat, s.from.lng),
                          LatLng(s.to.lat, s.to.lng),
                        ],
                        strokeWidth: isSelected ? 7.0 : 4.0,
                        color: setColor(
                          s.mode,
                        ).withOpacity(isSelected ? 1.0 : 0.9),
                      );
                    }).toList(),
              ),
              MarkerLayer(
                markers:
                    widget.trip.segments.map((s) {
                      final selectedId =
                          context.read<TripBloc>().state.selectedSegmentId;
                      final isSelected = selectedId == s.id;
                      return Marker(
                        point: LatLng(s.from.lat, s.from.lng),
                        width: 36,
                        height: 36,
                        builder:
                            (_) => GestureDetector(
                              onTap: () {
                                context.read<TripBloc>().add(
                                  TripEvent.selectSegment(s.id),
                                );
                              },
                              child: Tooltip(
                                message: s.description,
                                child: CircleAvatar(
                                  radius: isSelected ? 10 : 8,
                                  backgroundColor:
                                      isSelected
                                          ? setColor(s.mode)
                                          : Colors.white,
                                  child: Icon(
                                    setIcon(s.mode),
                                    size: 12,
                                    color:
                                        isSelected
                                            ? Colors.white
                                            : setColor(s.mode),
                                  ),
                                ),
                              ),
                            ),
                      );
                    }).toList(),
              ),
              MarkerLayer(
                markers: [
                  Marker(
                    point: LatLng(
                      widget.trip.segments.last.to.lat,
                      widget.trip.segments.last.to.lng,
                    ),
                    width: 36,
                    height: 36,
                    builder:
                        (_) => Tooltip(
                          message: 'Destination',
                          child: CircleAvatar(
                            radius: 12,
                            backgroundColor: Colors.redAccent,
                            child: const Icon(
                              Icons.flag,
                              size: 16,
                              color: Colors.white,
                            ),
                          ),
                        ),
                  ),
                ],
              ),
            ],
          ),
          Positioned(
            right: 12,
            top: 12,
            child: Column(
              children: [
                FloatingActionButton(
                  mini: true,
                  heroTag: 'zoomIn',
                  onPressed: () => _animatedZoom(_mapController.zoom + 1),
                  child: const Icon(Icons.add),
                ),
                const SizedBox(height: 8),
                FloatingActionButton(
                  mini: true,
                  heroTag: 'zoomOut',
                  onPressed: () => _animatedZoom(_mapController.zoom - 1),
                  child: const Icon(Icons.remove),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  void _animatedMoveSegment(SegmentModel seg) {
    final sw = LatLng(
      seg.from.lat < seg.to.lat ? seg.from.lat : seg.to.lat,
      seg.from.lng < seg.to.lng ? seg.from.lng : seg.to.lng,
    );
    final ne = LatLng(
      seg.from.lat > seg.to.lat ? seg.from.lat : seg.to.lat,
      seg.from.lng > seg.to.lng ? seg.from.lng : seg.to.lng,
    );

    final centerLat = (sw.latitude + ne.latitude) / 2;
    final centerLng = (sw.longitude + ne.longitude) / 2;

    final targetZoom = _mapController.zoom;

    _animatedMove(LatLng(centerLat, centerLng), targetZoom);
  }

  void _animatedMove(LatLng dest, double zoom) {
    _animationController?.dispose();
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 600),
    );

    final beginLatLng = _mapController.center;
    final beginZoom = _mapController.zoom;

    _latLngAnimation = LatLngTween(begin: beginLatLng, end: dest).animate(
      CurvedAnimation(parent: _animationController!, curve: Curves.easeInOut),
    );
    _zoomAnimation = Tween<double>(begin: beginZoom, end: zoom).animate(
      CurvedAnimation(parent: _animationController!, curve: Curves.easeInOut),
    );

    _animationController!.addListener(() {
      _mapController.move(_latLngAnimation!.value, _zoomAnimation!.value);
    });

    _animationController!.forward();
  }

  void _animatedZoom(double targetZoom) {
    _animatedMove(_mapController.center, targetZoom);
  }
}

class LatLngTween extends Tween<LatLng> {
  LatLngTween({required LatLng begin, required LatLng end})
    : super(begin: begin, end: end);

  @override
  LatLng lerp(double t) {
    return LatLng(
      lerpDouble(begin!.latitude, end!.latitude, t)!,
      lerpDouble(begin!.longitude, end!.longitude, t)!,
    );
  }
}
