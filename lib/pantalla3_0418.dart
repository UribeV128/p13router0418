//Pantalla1_0418
import 'package:flutter/material.dart';

class Pantalla3_0418 extends StatelessWidget {
  const Pantalla3_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla3 Uribe0418"),
          backgroundColor: Color(0xff8dd7a6),
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
                    color: Color(0xff3e225c),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                margin: EdgeInsets.all(40),
                width: 300,
                height: 90,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  color: Color(0xff6ca87e), //blue
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Container(
                  width: 210,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Color(0xffa6e0b9), //light blue
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(45),
                      bottomLeft: Radius.circular(45),
                    ),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    'Vivian',
                    style: TextStyle(
                      fontSize: 32,
                      color: Color(0xff524f4f),
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
