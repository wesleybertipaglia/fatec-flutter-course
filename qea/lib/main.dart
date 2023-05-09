import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Q&A',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Q&A'),
        ),
        body: Container(
          margin: const EdgeInsets.all(24),
          child: Column(children: [
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Faça sua pergunta',
              ),
            ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.fromLTRB(0, 16, 0, 16),
              child: ElevatedButton(
                onPressed: () {}, 
                child: const Text("Enviar")
              ),
              ),
              Column(
                children: const [
                  Card(
                    child: ListTile(
                      title: Text("Pergunta 1"),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text("Pergunta 2"),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text("Pergunta 3"),
                    ),
                  ),
                ],
              ),
          ]),
        ),
      ),
    );
  }
}