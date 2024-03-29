import 'package:flutter/cupertino.dart';

import '../../screens/home/home_screen.dart';
import '../../screens/sign_in/sign_in_screen.dart';

Map<String, WidgetBuilder> routes() {
  return {
    '/screens.home': (context) => const HomeScreen(),
  };
}
