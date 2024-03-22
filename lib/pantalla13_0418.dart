import 'package:flutter/material.dart';

class Pantalla13_0418 extends StatelessWidget {
  const Pantalla13_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla8 Uribe0418"),
          backgroundColor: Color(0xffe2ffb1),
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
                margin: const EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: Color(0xffb8e56e),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                width: 250,
                height: 250,
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color(0xff779549),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  height: 100,
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
