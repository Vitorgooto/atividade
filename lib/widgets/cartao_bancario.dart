import 'package:flutter/material.dart';

class CartaoBancario extends StatelessWidget {
  final IconData icone;
  final String titulo;
  final String subtitulo;

  const CartaoBancario({
    Key? key,
    required this.icone,
    required this.titulo,
    required this.subtitulo,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(icone),
        title: Text(titulo),
        subtitle: Text(subtitulo),
      ),
    );
  }
}
