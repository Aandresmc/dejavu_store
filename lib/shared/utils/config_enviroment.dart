import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

abstract class AppEnviroments {
  static Map<String, dynamic> _config;

  static Future<void> initialize({@required String env}) async {
    final configString = await rootBundle.loadString('config/app_config.$env.json');
    _config = json.decode(configString) as Map<String, dynamic>;
  }

  static String getApiHostAws() {
    return _config['API_HOST_AWS'] as String;
  }

  static String getApiHostAwsCommon() {
    return _config['API_HOST_AWS_COMMON'] as String;
  }

  static String getApiHostSentry() {
    return _config['API_HOST_SENTRY'] as String;
  }
}
