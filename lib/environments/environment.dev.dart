import 'package:dejavu_store/main.dart';
import 'package:dejavu_store/environments/environment_interface.dart';

Future<void> main() async {
  await mainCommon(EnvironmentInterface.dev);
  await initialize();
}

Future<void> initialize() async {
  print('MODO: ' + EnvironmentInterface.dev);
}
