import 'package:flutter/material.dart';

class Pantalla16_0418 extends StatelessWidget {
  const Pantalla16_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla1 Uribe0418"),
          backgroundColor: Color(0xff5e8ae7),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Vivian Uribe Mendoza ',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xff6cabdb),
                  ),
                ),
              ),
              Text(
                'I am a text',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xFF04589A),
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
