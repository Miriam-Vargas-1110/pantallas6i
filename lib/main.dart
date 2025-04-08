import 'package:flutter/material.dart';
import 'package:vargasrutas/pagina_inicial.dart';
import 'package:vargasrutas/pagina_dos.dart';
import 'package:vargasrutas/pagina_tres.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Pantalla1(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla2': (context) => const Pantalla2(),
        '/pantalla3': (context) => const Pantalla3(),
      },
    );
  }
}
