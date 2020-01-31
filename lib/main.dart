import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    title: "Contador de pessoas",
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  String _pessoas = 0;

  void _adicionar(){
    _pessoas += 1.toString();
  }
  void _descontar(){
    _pessoas -= 1.toString();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Text(_pessoas,)
      ],
    );
  }
}
