import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final navigatorKeyProvider = Provider((_) => GlobalKey<NavigatorState>());

extension NavigatorStateExt on NavigatorState {
  BuildContext get descendantContext => overlay.context;
}