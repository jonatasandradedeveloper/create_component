import 'package:create_component/shared/button_shared.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("@jonatas.dev"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Criando nosso primeiro componente',
              ),
              ButtonShared(onPressed: () {}, title: "Login"),
              ButtonShared(onPressed: () {}, title: "Esquece a senha"),
              ButtonShared(onPressed: () {}, title: "Registrar")
            ],
          ),
        ),
      ),
    );
  }
}
