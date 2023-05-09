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
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: [
            const TextField(
              maxLines: 5,
              minLines: 3,
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
              const Column(
                children: [
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
          ],
        ),
      ),
    );
  }
}