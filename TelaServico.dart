import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
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
                  child: Image.asset('images/detalhe_servico.png'),
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
              child: Text(
                _textoSobreServico,
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



  String _textoSobreServico =
      "A Senac Cosultoria oferece uma ampla gama de serviços em desenvolvimento de sistemas e consultoria empresarial. Nossos serviços incluem: "
      "- Desenvolvimento de sistemas sob medida: criamos soluções personalizadas para atender às necessidades específicas de cada cliente, utilizando as tecnologias mais modernas do merdado."
      "- Consultoria em TI: oferecemos suporte especializado para otimização de processos, análise de sistemas e implementação de melhores práticas de tecnologia."
      "- Integração de sistemas: realizamos a integração de diferentes plataformas, garantindo que seus sistemas funcionem de maneira eficiente e sincronizada."
      "- Treinamos em tecnologias: capacitamos equipes em novas ferramentas e tecnologias promovendo a.";

}