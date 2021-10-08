import 'package:dzentra_google_maps_api/api.dart';
import 'package:dzentra_google_maps_api/screens/calculated_distance.dart';
import 'package:dzentra_google_maps_api/screens/map.dart';
import 'package:flutter/material.dart';


void main() =>
  runApp(MaterialApp(

    initialRoute: '/',

    routes: {
      '/' : (context) => Maps(),
      '/distance': (context) => CalculatedDistance(),
    },

    home: Maps(),
  ));

