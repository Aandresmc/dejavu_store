import 'dart:async';
import 'package:sentry/sentry.dart';
import 'package:dejavu_store/shared/utils/config_enviroment.dart';

class SentryMonitoring {
  final SentryClient _sentry = new SentryClient(
      environmentAttributes: const Event(
          environment: 'QA',
          release: '0.1.0.98',
          transaction: 'funcionalidad obtener listado dejavu_store'),
      dsn: AppEnviroments.getApiHostSentry());

  Future<void> reportError(dynamic error, dynamic stackTrace) async {
    print('Reporting to Sentry.io...');

    final SentryResponse _response = await _sentry.captureException(
      exception: error,
      stackTrace: stackTrace,
    );

    if (_response.isSuccessful) {
      print('Success! Event ID: ${_response.eventId}');
    } else {
      print('Failed to report to Sentry.io: ${_response.error}');
    }
  }
}
