import 'package:flutter/material.dart';

class Pantalla12_0418 extends StatelessWidget {
  const Pantalla12_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla6 Uribe0418"),
          backgroundColor: Color(0xfffee6b7),
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
              Container(
                margin: EdgeInsets.all(40),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Color(0xFFF8DAA0),
                  borderRadius: BorderRadius.circular(500),
                ),
                child: Text(
                  'I am a text',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xFFEC9B02),
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
