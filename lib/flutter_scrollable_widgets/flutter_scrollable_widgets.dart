import 'package:flutter/material.dart';

class FlutterScrollabeWidgets extends StatelessWidget {
  const FlutterScrollabeWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.separated(
            // scrollDirection: Axis.horizontal,
            separatorBuilder: (context, index) => const SizedBox(
              height: 5,
            ),
            itemCount: ColorModel.colors.length,
            itemBuilder: (context, index) {
              return Container(
                // margin: const EdgeInsets.only(bottom: 8.0),
                width: 200,
                color: ColorModel.colors[index].color,
                child: Center(child: Text(ColorModel.colors[index].title)),
              );
            },
          ),
        ),
      ),
    );
  }
}

class ColorModel {
  final Color color;
  final String title;

  ColorModel({required this.color, required this.title});
  static List<ColorModel> colors = [
    ColorModel(color: Colors.red, title: 'Red'),
    ColorModel(color: Colors.greenAccent, title: 'greenAccent'),
    ColorModel(color: Colors.black12, title: 'black12'),
    ColorModel(color: Colors.blueAccent, title: 'blueAccent'),
  ];
}
