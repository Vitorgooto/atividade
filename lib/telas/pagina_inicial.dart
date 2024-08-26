import 'package:flutter/material.dart';
import '../widgets/lista_opcoes_bancarias.dart';

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Meu App Bancário'),
      ),
      body: ListaOpcoesBancarias(),
    );
  }
}
