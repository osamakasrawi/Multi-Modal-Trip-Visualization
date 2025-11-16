import 'dart:convert';

import 'package:flutter/foundation.dart';

import '../../core/sample/trip_json.dart';
import '../models/trip/trip_model.dart';

class TripLocalDataSource {
  Future<TripModel> fetchTrip() async {
    try {
      await Future.delayed(const Duration(milliseconds: 250));
      final Map<String, dynamic> map = await compute(
        _decodeJson,
        sampleTripJson,
      );

      return TripModel.fromJson(map);
    } catch (e) {
      throw Exception('Failed to fetch trip locally: $e');
    }
  }

  static Map<String, dynamic> _decodeJson(String jsonStr) {
    return jsonDecode(jsonStr) as Map<String, dynamic>;
  }
}
