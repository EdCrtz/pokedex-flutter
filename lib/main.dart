import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';
import 'package:pokedex/home_screen.dart';
void main(){
  runApp(const Pokedex());
}
class Pokedex extends StatelessWidget {
  const Pokedex({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen()
    );
  }
}