import 'package:flutter/material.dart';
import 'package:app/widgets/app_drawer.dart';

class ProjectsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meus Projetos'),
      ),
      drawer: AppDrawer(), // Adicione o AppDrawer aqui também
      body: const Center(
        child: Text('Em breve, meus projetos incríveis aqui!'),
      ),
    );
  }
}
