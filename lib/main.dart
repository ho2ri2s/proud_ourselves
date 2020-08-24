import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:proud_ourselves/app.dart';
import 'package:proud_ourselves/util/logger.dart';

void main() {
  runApp(const ProviderScope(
    observers: [_ProviderObserver()],
    child: App(),
  ));
}

class _ProviderObserver implements ProviderObserver {
  const _ProviderObserver();

  @override
  void didAddProvider(ProviderBase<dynamic, dynamic> provider, Object value) {
    logger.info('provider: $provider, value: $value');
  }

  @override
  void didDisposeProvider(ProviderBase<dynamic, dynamic> provider) {
    logger.info('provider: $provider');
  }

  @override
  void didUpdateProvider(ProviderBase<dynamic, dynamic> provider, Object newValue) {
    logger.info('provider: $provider, value: $newValue');
  }

  @override
  void mayHaveChanged(ProviderBase provider) {
    logger.info('provider: $provider);
    }

}