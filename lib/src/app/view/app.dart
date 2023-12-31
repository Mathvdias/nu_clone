import 'package:flutter/material.dart';
import 'package:nu_clone/src/app/app.dart';
import 'package:nu_clone/src/pages/home/home.dart';
import 'package:nu_clone/src/pages/splash/splash.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nubank',
      theme: theme,
      initialRoute: '/splash',
      routes: {
        '/': (_) => const HomePage(),
        '/splash': (_) => const SplashPage(),
        '/log': (_) => const Placeholder(),
      },
    );
  }
}
