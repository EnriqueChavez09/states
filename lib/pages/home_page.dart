import 'package:flutter/material.dart';
import 'package:states/pages/register_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text("Listado de items"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => RegisterPage(),
            ),
          );
        },
        child: const Icon(Icons.add),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Nombre del item"),
            subtitle: Text("Descripción del item"),
          ),
          ListTile(
            title: Text("Nombre del item"),
            subtitle: Text("Descripción del item"),
          ),
        ],
      ),
    );
  }
}
