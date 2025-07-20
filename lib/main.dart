import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Playground de aplicativo do Samir!'),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: HomeContainer(),
      ),
    );
  }
}


class HomeContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [const Color.fromARGB(255, 182, 225, 245), const Color.fromARGB(255, 3, 72, 129)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Text('Playground de aplicativo do Samir!', style: TextStyle(color: const Color.fromARGB(255, 1, 6, 65), fontSize: 20, fontWeight: FontWeight.bold),),
          ),
        );
  }
}