import 'package:flutter/material.dart';
import 'telas/pagina_inicial.dart';

void main() {
  runApp(AppBancario());
}

class AppBancario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicativo Bancário',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PaginaInicial(),
    );
  }
}
