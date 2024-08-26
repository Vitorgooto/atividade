import 'package:flutter/material.dart';
import 'cartao_bancario.dart';

class ListaOpcoesBancarias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        CartaoBancario(
          icone: Icons.account_balance,
          titulo: 'Conta Correnterun glu',
          subtitulo: 'Saldo disponível: R\$ 2.500,00',
        ),
        CartaoBancario(
          icone: Icons.credit_card,
          titulo: 'Cartão de Crédito',
          subtitulo: 'Limite disponível: R\$ 5.000,00',
        ),
      ],
    );
  }
}
