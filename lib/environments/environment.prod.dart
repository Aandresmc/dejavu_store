import 'package:dejavu_store/environments/environment_interface.dart';
import 'package:dejavu_store/main.dart';

Future<void> main() async {
  await mainCommon(EnvironmentInterface.prod);
  await initialize();
}

Future<void> initialize() async {
  print('MODO: ' + EnvironmentInterface.prod);
}
