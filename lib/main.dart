import 'package:dejavu_store/shared/utils/config_enviroment.dart';
import 'package:flutter/material.dart';

Future<void> mainCommon(String enviroment) async {
  WidgetsFlutterBinding.ensureInitialized();
  await AppEnviroments.initialize(env: enviroment);
  // This captures errors reported by the Flutter framework.
  runApp(MyApp(enviroment));
}

class MyApp extends StatelessWidget {
  final enviroment;
  MyApp(this.enviroment);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dejavu Store Ecommerce',
      theme: ThemeData(
        primarySwatch: Colors.black,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: enviroment,
          centerTitle: true,
        ),
        body: Center(
          child: Text(AppEnviroments.getApiHostAws()),
        ),
      ),
    );
  }
}
