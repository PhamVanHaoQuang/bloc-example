import 'package:flutter/material.dart';
import 'app/counter/view/counter_page.dart';
import 'app/timer/view/timer_page.dart';

///Counter app
class CounterApp extends MaterialApp {
  const CounterApp({super.key}) : super(home: const CounterPage());
}

///Timer app
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Timer',
      theme: ThemeData(
        primaryColor: const Color.fromRGBO(109, 234, 255, 1),
        colorScheme: const ColorScheme.light(
          secondary: Color.fromRGBO(72, 74, 126, 1),
        ),
      ),
      home: const TimerPage(),
    );
  }
}
