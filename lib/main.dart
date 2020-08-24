import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const ProviderScope(
    observers: [
      _ProviderObserver(),
    ],
    child: App(),
  ));
}

class _ProviderObserver implements ProviderObserver {
  const _ProviderObserver();

  @override
  void didAddProvider(ProviderBase<dynamic, dynamic> provider, Object value) {
    
  }

  @override
  void didDisposeProvider(ProviderBase<dynamic, dynamic> provider) {
    // TODO: implement didDisposeProvider
  }

  @override
  void didUpdateProvider(ProviderBase<dynamic, dynamic> provider, Object newValue) {
    // TODO: implement didUpdateProvider
  }

  @override
  void mayHaveChanged(ProviderBase provider) {
    // TODO: implement mayHaveChanged
  }

}