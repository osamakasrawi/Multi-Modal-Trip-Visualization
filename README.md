# Multi-Modal Trip Visualization (Flutter)

A Flutter app to visualize a multi-modal trip (train, bus, cab) with an interactive map and segment list.

---

## Overview

This project demonstrates:

- **Multi-modal trip visualization** on a map
- Interactive **segment selection** from a list
- Dynamic highlighting of segments on the map
- Clean architecture using **Data → Domain → UI** layers
- **Bloc** state management and dependency injection via **GetIt**

---

## Design Choices

- **Architecture:**
  - **Layered approach:** Data (local JSON), Domain (Use Cases & Repository), UI (widgets & pages)
  - Promotes testability and scalability

- **State Management:**
  - **Bloc** handles all trip states: loading, success, failure, and selected segment updates

- **Dependency Injection:**
  - **GetIt** is used to provide repositories, use cases, and blocs globally

- **Map & Visualization:**
  - **Flutter Map** renders interactive OpenStreetMap tiles, polylines, and markers
  - Markers and polylines dynamically respond to user interaction

- **User Interaction:**
  - Tap a segment in the list to highlight it on the map
  - Tap a map marker to select a segment in the list
  - Zoom in/out and pan on the map

- **Error Handling & Feedback:**
  - SnackBars for failures
  - Graceful fallback if no trip data is loaded

---

## Libraries Used

- [flutter_bloc](https://pub.dev/packages/flutter_bloc) – Bloc state management
- [freezed](https://pub.dev/packages/freezed) – Immutable data classes and union types
- [flutter_map](https://pub.dev/packages/flutter_map) – OpenStreetMap integration
- [latlong2](https://pub.dev/packages/latlong2) – LatLng coordinates
- [get_it](https://pub.dev/packages/get_it) – Dependency injection

---

## Instructions for Running the Project

### 1. Prerequisites
- Flutter Version 3.29.3
- Dart Version 3.7.2
- Android Studio / VS Code with Flutter & Dart plugins
- Emulator or physical device

### 2. Install Dependencies
- flutter pub get

### 3. Generate Freezed Models
- flutter pub run build_runner build --delete-conflicting-outputs

### 4. Run the App
- flutter run


