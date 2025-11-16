const sampleTripJson = r'''
{
  "tripId": "ECO-LEEDS-VALENCIA-001",
  "segments": [
    {
      "id": "SEG1",
      "mode": "train",
      "from": { "lat": 53.8008, "lng": -1.5491 },
      "to": { "lat": 51.5308, "lng": -0.1238 },
      "departure": "2025-04-12T07:10:00Z",
      "arrival": "2025-04-12T09:40:00Z",
      "description": "Leeds Station → London St Pancras",
      "distanceKm": 272,
      "co2Kg": 3.26,
      "duration": { "minutes": 150, "iso8601": "PT2H30M" }
    },
    {
      "id": "SEG2",
      "mode": "train",
      "from": { "lat": 51.5308, "lng": -0.1238 },
      "to": { "lat": 48.8769, "lng": 2.3553 },
      "departure": "2025-04-12T11:04:00Z",
      "arrival": "2025-04-12T13:26:00Z",
      "description": "London St Pancras → Paris Gare du Nord (Eurostar)",
      "distanceKm": 450,
      "co2Kg": 5.40,
      "duration": { "minutes": 142, "iso8601": "PT2H22M" }
    },
    {
      "id": "SEG3",
      "mode": "train",
      "from": { "lat": 48.8566, "lng": 2.3522 },
      "to": { "lat": 41.3790, "lng": 2.1400 },
      "departure": "2025-04-12T15:10:00Z",
      "arrival": "2025-04-12T22:05:00Z",
      "description": "Paris Gare de Lyon → Barcelona Sants (TGV)",
      "distanceKm": 1038,
      "co2Kg": 12.46,
      "duration": { "minutes": 415, "iso8601": "PT6H55M" }
    },
    {
      "id": "SEG4",
      "mode": "bus",
      "from": { "lat": 41.3809, "lng": 2.1400 },
      "to": { "lat": 39.4699, "lng": -0.3763 },
      "departure": "2025-04-13T08:00:00Z",
      "arrival": "2025-04-13T12:15:00Z",
      "description": "Barcelona → Valencia (coach)",
      "distanceKm": 349,
      "co2Kg": 9.77,
      "duration": { "minutes": 255, "iso8601": "PT4H15M" }
    }
  ],
  "totals": {
    "distanceKm": 2109,
    "co2Kg": 30.89,
    "duration": { "minutes": 962, "iso8601": "PT16H2M" }
  }
}
''';
