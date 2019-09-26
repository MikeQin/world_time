import 'package:flutter/material.dart';
import 'package:world_time/pages/home.dart';

void main() => runApp(WorldTime());

class WorldTime extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(title: 'World Time'),
    );
  }
}
