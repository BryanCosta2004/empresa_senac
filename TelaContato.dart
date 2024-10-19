import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Empresa',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.orange,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('images/detalhe_contato.png'),
                ),
                Padding(
                  padding: EdgeInsets.all(5),
                  child: Text(
                    'Contato',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.orange[800],
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Image.asset(
                  'images/email.png'
                  'images/telefone.png'
                  'images/local.png'),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                _textoContato,
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black54,
                    fontStyle: FontStyle.normal),
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ),
      ),
    );
  }
  String _textoContato =
      "E-mail: atm@atm.com.br"
      "Telefone: (41) 4002-8922"
      "Endereço: Rua Exemplo, 123";
}