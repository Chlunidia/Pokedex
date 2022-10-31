import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class Pokedex1 extends StatefulWidget {
  const Pokedex1({
    super.key,
  });

  @override
  State<Pokedex1> createState() => _Pokedex1State();
}

class _Pokedex1State extends State<Pokedex1> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Positioned(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Card(),
            ),
          ),
        ),
      ],
    );
  }
}
