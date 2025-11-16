import 'package:flutter/material.dart';

IconData setIcon(String mode) {
  switch (mode) {
    case 'train':
      return Icons.train;
    case 'bus':
      return Icons.directions_bus;
    case 'cab':
      return Icons.local_taxi;
    default:
      return Icons.directions;
  }
}

Color setColor(String mode) {
  switch (mode) {
    case 'train':
      return Colors.blue;
    case 'bus':
      return Colors.orange;
    case 'cab':
      return Colors.green;
    default:
      return Colors.grey;
  }
}