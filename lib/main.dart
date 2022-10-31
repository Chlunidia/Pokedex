import 'package:flutter/material.dart';
import 'package:pokemon_list/pokemon.dart';

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
            Pokedex(number: '#001 ', dinosaur: 'Bulbasaur ', category: 'Seed ', image: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/001.png', type1: 'G', type2: 'Grass', type3: 'P', type4: 'Poison', weaknesses1: 'F', weaknesses2: 'Fire', weaknesses3: 'P', weaknesses4: 'Poison', weaknesses5: 'F', weaknesses6: 'Flying', weaknesses7: 'I', weaknesses8: 'Ice', heightwight: 'Height 2.04 Weight 15.2', description: 'There is a plant seed on its back right from the day this Pokémon is born. The seed slowly grows larger.', hp: '3', speed: '3', specialattack: '4', attack: '4', defense: '3', specialdefense: '4', color: Color.fromARGB(255, 120, 214, 206)),
            Pokedex(number: '#002 ', dinosaur: 'Ivysaur ', category: 'Seed ', image: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/002.png', type1: 'G', type2: 'Grass', type3: 'P', type4: 'Poison', weaknesses1: 'F', weaknesses2: 'Fire', weaknesses3: 'P', weaknesses4: 'Poison', weaknesses5: 'F', weaknesses6: 'Flying', weaknesses7: 'I', weaknesses8: 'Ice', heightwight: 'Height 3.03 Weight 28.7', description: 'When the bulb on its back grows large, it appears to lose the ability to stand on its hind legs.', hp: '4', speed: '4', specialattack: '5', attack: '4', defense: '4', specialdefense: '5', color: Color.fromARGB(200, 255, 157, 216)),
          ],
        ),
      ),
    );
  }
}