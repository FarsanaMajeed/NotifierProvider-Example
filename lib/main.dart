import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_example/models/data.dart';
import 'package:provider_example/models/second.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(create: (context){
      return Data();
    },
    child: MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Provider"),
          centerTitle: true,
        ),
        body:const Second()
      ),
    ),
    );
  }
}


