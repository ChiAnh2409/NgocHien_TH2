import 'package:flutter/material.dart';
import 'package:plant_app/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key}) : super(key: key); // Add 'Key?' to the constructor

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
    );
  }
}
