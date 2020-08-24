import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:proud_ourselves/providers/providers.dart';

class HomePage extends HookWidget {
  const HomePage();

  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(useProvider(titleProvider)),
        actions: const [_PopupMenuButton()],
      ),
      body: Container(),
    );
  }
}

class _PopupMenuButton extends HookWidget {
  const _PopupMenuButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<_Menu>(
      itemBuilder: (_) => _Menu.values
          .map((menu) => PopupMenuItem(
                value: menu,
                child: Text(describeEnum(menu)),
              ))
          .toList(),
      onSelected: (menu) async {
        switch (menu) {
          case _Menu.theme:
            await context.read(themeProvider).showThemeSelection();
            break;
        }
      },
    );
  }
}

enum _Menu {
  theme,
}
