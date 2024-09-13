import 'package:flutter/material.dart';
import 'package:app/widgets/app_drawer.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meu Portfólio'),
      ),
      drawer: AppDrawer(), // AppDrawer
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Olá, eu me chamo Guilherme!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage(
                  'assets/images/Guilherme_Molina_Trindade_Avatar.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}
