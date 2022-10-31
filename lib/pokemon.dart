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
              child: Card(
                elevation: 5,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: SizedBox(
                  width: 500,
                  height: 430,
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 500,
                        height: 110,
                        color: Color.fromARGB(255, 161, 216, 144),
                        child: Row(
                          children: <Widget>[
                            SizedBox(
                              width: 200,
                              height: 150,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, left: 10),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
