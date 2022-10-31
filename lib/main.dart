import 'package:flutter/material.dart';

void main() {
  runApp(const PokemonList());
}

class PokemonList extends StatelessWidget {
  const PokemonList({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            'Pokemon List',
            style: TextStyle(
                fontSize: 30, 
                fontWeight: FontWeight.bold, 
                color: Colors.white
            ),
          ),
        ),
        body: ListView(
          children: const <Widget>[
          ],
        ),
      ),
    );
  }
}