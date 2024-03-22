import 'package:flutter/material.dart';

class Pantalla14_0418 extends StatelessWidget {
  const Pantalla14_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla8 Uribe0418"),
          backgroundColor: Color(0xffb5bbf6),
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
                color: Color(0xff949ef9),
                padding: const EdgeInsets.all(15),
                margin: const EdgeInsets.only(left: 40, top: 40),
                width: 250,
                height: 250,
                alignment: Alignment.bottomRight,
                child: Text(
                  'Text',
                  style: TextStyle(fontSize: 32, color: Color(0xff3e225c)),
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
