import 'package:flutter/material.dart';

class Pantalla7_0418 extends StatelessWidget {
  const Pantalla7_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla6 Uribe0418"),
          backgroundColor: Color(0xff82bbdc),
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
                  color: Color(0xff297d9f),
                  border: Border.all(
                    color: Color(0xff346e86),
                    width: 4,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                  gradient: LinearGradient(
                      colors: [Colors.white, Color(0xFF75C0FC)],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight),
                ),
                child: Text(
                  'I am a text',
                  style: TextStyle(fontSize: 38, color: Color(0xff346e86)),
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
