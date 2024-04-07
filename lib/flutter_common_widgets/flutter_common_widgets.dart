import 'package:flutter/material.dart';

class FlutterCommonWidgets extends StatelessWidget {
  const FlutterCommonWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            height: 200,
            child: Stack(
              children: [
                //backgorund
                Container(
                  height: 200,
                  color: const Color(
                    0xff728a7c,
                  ),
                ),
                //text => 18 m ago
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    margin: const EdgeInsets.all(2.0),
                    color: Colors.white,
                    child: const Text('18m ago'),
                  ),
                ),
                Positioned(
                  bottom: 100,
                  top: 40,
                  // height: ,
                  left: 0,
                  child: Container(
                    margin: const EdgeInsets.all(2.0),
                    color: Colors.white,
                    child: const Text('yestarday'),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'assets/images/image.png',
                    fit: BoxFit.fill,
                    height: 150,
                    width: 100,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Column expandedWidget() {
    return Column(
      children: [
        Container(
          height: 200,
          color: Colors.red,
          child: Column(
            children: [
              const Icon(Icons.call),
              Expanded(child: Container(height: 50, color: Colors.blue)),
              Expanded(
                  flex: 3, child: Container(height: 150, color: Colors.green)),
              const Text('sss'),
            ],
          ),
        ),
      ],
    );
  }

  Center textStyle() {
    return const Center(
      child: Text(
        'This is Text',
        style: TextStyle(
          fontSize: 45,
        ),
        // style:  GoogleFonts.lato(
        //   fontSize: 30,
        //   color:Colors.red
        // ),
      ),
    );
  }
}
