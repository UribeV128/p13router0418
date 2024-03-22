import 'package:flutter/material.dart';

class Pantalla15_0418 extends StatelessWidget {
  const Pantalla15_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla8 Uribe0418"),
          backgroundColor: Color(0xffc894f9),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Vivian Uribe Mendoza ',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xff3e225c),
                  ),
                ),
              ),
              Align(
                alignment: Alignment(-1.0, 1.0), //Alignment(-1.0, 1.0)
                child: Container(
                  color: Color(0xffc894f9),
                  padding: const EdgeInsets.all(15),
                  child: Text(
                    'I am a text',
                    style: TextStyle(
                      fontSize: 38,
                      color: Color(0xff7d32bc),
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text("Aterrizaje Mat.21308051280418"),
              )
            ],
          ),
        ));
  }
}
