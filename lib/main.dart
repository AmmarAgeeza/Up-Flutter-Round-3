import 'package:flutter/material.dart';

import 'flutter_interactive_widgets/login_screen.dart';

void main() {
  // tests();
  runApp(const RootAppWidget()); //materailApp
}

class RootAppWidget extends StatelessWidget {
  const RootAppWidget({super.key});
  // int counter = 0;
  @override
  Widget build(BuildContext context) {
    // print(counter++);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Up Flutter Round 3',
      home: LoginScreen(),
    );
  }
}
