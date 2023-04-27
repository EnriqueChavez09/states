import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text("Registro"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(),
            const SizedBox(
              height: 12.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text(
                "Registrar",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
