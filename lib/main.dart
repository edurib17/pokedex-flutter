import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:meu_primeiro_app/home_screen.dart';

void main() {
  runApp(Pokedex());
}

class Pokedex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
