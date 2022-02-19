import 'package:flutter/material.dart';

import 'enter_Page.dart';
import 'g_Theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: gTheme(),
        initialRoute: '/',
        routes: {
          '/'  : (context) => const EnterPage(),
          '/RP'    : (context) => const RegPage(),
          // ForgetPage.rote : (context) => const ForgetPage(),
          // ShowList.rote   : (context) => const ShowList(),
          // DataManage.rote : (context) => DataManage(storage: CounterStorage()),
          // NetPage.rote    : (context) => const NetPage(),
          // LoadJSON.rote   : (context) => const LoadJSON(),
        }
    );
  }
}

const borderStyle = OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(36)),
    borderSide: BorderSide(color: Color(0xFFbbbbbb), width: 2));