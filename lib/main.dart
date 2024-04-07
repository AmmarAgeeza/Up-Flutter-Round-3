import 'package:flutter/material.dart';

import 'flutter_common_widgets/flutter_common_widgets.dart';
import 'flutter_scrollable_widgets/flutter_scrollable_widgets.dart';

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
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Up Flutter Round 3',
      theme:ThemeData(
fontFamily: 'Laila',
      ),
      home: FlutterCommonWidgets(),
    );
  }
}
