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
                                    child: RichText(
                                  text: TextSpan(
                                    children: <TextSpan>[
                                      TextSpan(
                                        text: '',
                                        style: const TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                      TextSpan(
                                        text: '',
                                        style: const TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 30),
                                      ),
                                      const TextSpan(
                                        text: 'Category: ',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                      TextSpan(
                                        text: '',
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      const TextSpan(
                                        text: 'Type: ',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                    ],
                                  ),
                                ),
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
        Align(
          child: Padding(
            padding: EdgeInsets.only(top: 10, left: 210),
            child: Container(
              height: 170,
              width: 170,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(''),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
