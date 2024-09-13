import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:app/main.dart';
import 'package:app/screens/home_screen.dart';
import 'package:app/screens/projects_screen.dart';
import 'package:app/screens/contact_screen.dart';

void main() {
  testWidgets('Verificar elementos da HomeScreen', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(find.byType(HomeScreen),
        findsOneWidget); // Verifica se a HomeScreen é exibida
    expect(find.text('Olá, eu sou o Guilherme!'), findsOneWidget);
    expect(find.byType(CircleAvatar), findsOneWidget);
  });

  testWidgets('Verificar elementos da ProjectsScreen',
      (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: ProjectsScreen()));

    expect(find.byType(ProjectsScreen), findsOneWidget);
    expect(
        find.text('Em breve, meus projetos incríveis aqui!'), findsOneWidget);
  });

  testWidgets('Verificar elementos da ContactScreen',
      (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: ContactScreen()));

    expect(find.byType(ContactScreen), findsOneWidget);
    expect(find.text('Entre em contato comigo!'), findsOneWidget);
  });
}
