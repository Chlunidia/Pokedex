import 'package:flutter/material.dart';

class Pokedex1 extends StatefulWidget {
  const Pokedex1({
    super.key, 
    required this.number,
    required this.dinosaur,
    required this.category,
    required this.image,
    required this.type1,
    required this.type2
  });
  final String 
  number,
  dinosaur,
  category,
  image,
  type1,
  type2
  ;
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
                        color: const Color.fromARGB(255, 161, 216, 144),
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
                                        text: widget.number,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                      TextSpan(
                                        text: widget.dinosaur,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 30),
                                      ),
                                      TextSpan(
                                        text: 'Category: ',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                      TextSpan(
                                        text: widget.category,
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      TextSpan(
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
            padding: const EdgeInsets.only(top: 10, left: 210),
            child: Container(
              height: 170,
              width: 170,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(widget.image),
                ),
              ),
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 100, left: 10),
            child: Row(
              children: <Widget>[
                Chip(
                  avatar: CircleAvatar(
                    backgroundColor: Colors.blue,
                    child: Text(widget.type1),
                  ),
                  label: Text(widget.type2),
                ),
                Chip(
                  avatar: CircleAvatar(
                    backgroundColor: Colors.blue,
                    child: Text(''),
                  ),
                  label: Text(''),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 145, left: 15),
          child: RichText(
            text: const TextSpan(
              text: 'Weaknesses: ',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.black),
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 170, left: 10),
            child: Row(
              children: const <Widget>[
                Chip(
                  avatar: CircleAvatar(
                    backgroundColor: Colors.blue,
                    child: Text(''),
                  ),
                  label: Text(''),
                ),
                Chip(
                  avatar: CircleAvatar(
                    backgroundColor: Colors.blue,
                    child: Text(''),
                  ),
                  label: Text(''),
                ),
              ],
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 210, left: 10),
            child: Row(
              children: const [
                Chip(
                  avatar: CircleAvatar(
                    backgroundColor: Colors.blue,
                    child: Text(''),
                  ),
                  label: Text(''),
                ),
                Chip(
                  avatar: CircleAvatar(
                    backgroundColor: Colors.blue,
                    child: Text(''),
                  ),
                  label: Text(''),
                ),
              ],
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 200, left: 230),
            child: SizedBox(
              width: 350,
              child: RichText(
                text: const TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                        text: '',
                        style: TextStyle(color: Colors.black),),
                  ],
                ),
              ),
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 260),
            child: SizedBox(
              width: 350,
              child: RichText(
                text: const TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                        text:
                            '',
                        style: TextStyle(color: Colors.black),),
                  ],
                ),
              ),
            ),
          ),
        ),
        const Align(
          child: Padding(
            padding: EdgeInsets.only(top: 300),
            child: Divider(
              indent: 20,
              endIndent: 20,
              thickness: 1,
              color: Colors.black,
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 320, left: 20),
            child: Row(
              children: const [
                Text(
                  'HP: ',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
        const Align(
          child: Padding(
            padding: EdgeInsets.only(top: 340),
            child: Divider(
              indent: 20,
              endIndent: 300,
              thickness: 1,
              color: Colors.black,
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 350, left: 60),
            child: Row(
              children: const [
                Text(
                  '',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 320, left: 150),
            child: Row(
              children: const [
                Text(
                  'Speed: ',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
        const Align(
          child: Padding(
            padding: EdgeInsets.only(top: 340, left: 130),
            child: Divider(
              indent: 20,
              endIndent: 160,
              thickness: 1,
              color: Colors.black,
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 350, left: 195),
            child: Row(
              children: const [
                Text(
                  '',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 320, left: 280),
            child: Row(
              children: const [
                Text(
                  'Special Attack: ',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
        const Align(
          child: Padding(
            padding: EdgeInsets.only(top: 340, left: 260),
            child: Divider(
              indent: 20,
              endIndent: 20,
              thickness: 1,
              color: Colors.black,
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 350, left: 330),
            child: Row(
              children: const [
                Text(
                  '',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 380, left: 20),
            child: Row(
              children: const [
                Text(
                  'Attack: ',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
        const Align(
          child: Padding(
            padding: EdgeInsets.only(top: 400),
            child: Divider(
              indent: 20,
              endIndent: 300,
              thickness: 1,
              color: Colors.black,
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 410, left: 60),
            child: Row(
              children: const [
                Text(
                  '',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 380, left: 150),
            child: Row(
              children: const [
                Text(
                  'Defense: ',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
        const Align(
          child: Padding(
            padding: EdgeInsets.only(top: 400, left: 130),
            child: Divider(
              indent: 20,
              endIndent: 160,
              thickness: 1,
              color: Colors.black,
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 410, left: 195),
            child: Row(
              children: const [
                Text(
                  '',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 380, left: 280),
            child: Row(
              children: const [
                Text(
                  'Special Defense: ',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
        const Align(
          child: Padding(
            padding: EdgeInsets.only(top: 400, left: 260),
            child: Divider(
              indent: 20,
              endIndent: 20,
              thickness: 1,
              color: Colors.black,
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 410, left: 330),
            child: Row(
              children: const [
                Text(
                  '',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
