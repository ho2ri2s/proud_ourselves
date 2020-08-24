import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:proud_ourselves/home_page.dart';

final routerProvider = Provider((_) => _Router());

class _Router {
  final Map<String, WidgetBuilder> pushRoutes = {
    HomePage.routeName: (_) => const HomePage(),
  };

  Route onGenerateRoute(RouteSettings settings) {
    final pushPage = pushRoutes[settings.name];
    return MaterialPageRoute<void>(
      settings: settings,
      builder: pushPage,
    );
  }
}

// TODO なくす？
@immutable
class PageInfo {
  const PageInfo({
      @required this.routeName,
      this.pageName,
      this.subTitle
  });

  final String routeName;
  final String pageName;
  final String subTitle;

}
