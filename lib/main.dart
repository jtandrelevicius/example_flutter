import 'package:flutter/material.dart';

main() {
  runApp(AppWidget(
    stringTitle: 'Teste de texto',
  ));
}

class AppWidget extends StatelessWidget {
  final String stringTitle;

  const AppWidget({Key? key, required this.stringTitle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Container(
        child: Center(child: Text('teste')),
      ),
    );
  }
}
