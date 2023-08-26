import 'package:flutter/material.dart';

class CarDetails extends StatelessWidget {
  final String color;
  final String numberplate;
  final String enginenumber;
  const CarDetails({
    required this.color,
    required this.numberplate,
    required this.enginenumber,
    super.key
    
    });


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Color:$color"),
            Text("NumberPlate:$numberplate"),
            Text("EngineNumber:$enginenumber"),
          ],
        ),
      ),
    );
  }
}