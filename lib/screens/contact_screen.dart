import 'package:flutter/material.dart';
import 'package:app/widgets/app_drawer.dart';

class ContactScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contato'),
      ),
      drawer: AppDrawer(), // E o AppDrawer aqui também
      body: const Center(
        child: Text('Entre em contato comigo!'),
      ),
    );
  }
}
