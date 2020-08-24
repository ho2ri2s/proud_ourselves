import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'providers/providers.dart';
class App extends HookWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: useProvider(titleProvider),
      theme: lightTheme,
      darkTheme: darkTheme,
      navigatorKey: useProvider(navigatorKeyProvider),
      onGenerateRoute: useProvider(routerProvider).onGenerateRoute,
    );
  }
}
