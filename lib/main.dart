import 'package:dejavu_store/shared/utils/config_enviroment.dart';
import 'package:flutter/material.dart';

Future<void> mainCommon(String enviroment) async {
  WidgetsFlutterBinding.ensureInitialized();
  await AppEnviroments.initialize(env: enviroment);
  // This captures errors reported by the Flutter framework.
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dejavu Store',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Center(
          child: Text(AppEnviroments.getApiHostAws()),
        ),
      ),
    );
  }
}
