import 'package:flutter/material.dart';

import 'package:flutter_first_await/src/screens/alert_page.dart';
import 'package:flutter_first_await/src/screens/avatar_page.dart';
import 'package:flutter_first_await/src/screens/card_page.dart';
import 'package:flutter_first_await/src/screens/home_page.dart';
import 'package:flutter_first_await/src/screens/animated_container_page.dart';
import 'package:flutter_first_await/src/screens/input_page.dart';
import 'package:flutter_first_await/src/screens/list_page.dart';
import 'package:flutter_first_await/src/screens/slider_page.dart';

Map<String, WidgetBuilder> getPageRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => HomePage(),
    'alert': (BuildContext context) => AlertPage(),
    'avatar': (BuildContext context) => AvatarPage(),
    'card': (BuildContext context) => CardPage(),
    "animated_container": (BuildContext context) => AnimatedPage(),
    'input' : (BuildContext context) => InputPage(),
    'slider' : (BuildContext context) => SliderPage(),
    'list' : (BuildContext context) => ListPage(),
  };
}
