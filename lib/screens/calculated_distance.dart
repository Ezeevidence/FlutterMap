import 'package:flutter/material.dart';
import 'map.dart';

class CalculatedDistance extends StatelessWidget {

  final String distance;
  const CalculatedDistance({Key? key, required this.distance}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Center(
          child: Card(
            child: Column(
              children: [
                Expanded(
                    child: Text(
                  "Distance Between Destination And Location = $distance"
                )),

                SizedBox(height: 30,),

                SizedBox(
                  width: double.infinity,
                  height: 50.0,
                  child: Container(
                    color: Colors.redAccent,
                    width: double.infinity,
                    child: ElevatedButton
                      (
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text(
                        "Close",
                        style: TextStyle(fontSize: 12),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}