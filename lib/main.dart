import 'package:flutter/material.dart';

void main() {
  // tests();
  runApp(RootAppWidget()); //materailApp
}

class RootAppWidget extends StatelessWidget {
  RootAppWidget({super.key});
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    print(counter++);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Up Flutter Round 3',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color(0xff3E494A), //Colors.black,
          title: const Text(
            'Business Card',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Column(
          children: [
            //image
            // Center(),
            // Center(
            //   child: ClipRRect(
            //     borderRadius: BorderRadius.circular(26),
            //     child: Image.asset(
            //       'assets/images/image.png',
            //       height: 150,
            //       width: 250,
            //       // fit: BoxFit.fill,
            //       // fit: BoxFit.fill,
            //     ),
            //   ),
            // ),
            const SizedBox(
              height: 20,
              // width: ,
            ),
            const CircleAvatar(
              radius: 100,
              // backgroundColor: Colors.black,
              backgroundImage: AssetImage(
                'assets/images/image.png',
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            //name
            const Text(
              'Kareem',
              style: TextStyle(
                color: Color(0xff383838),
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            //tilte
            const Text(
              'Software Engineer',
              style: TextStyle(
                color: Color(0xff383838),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            //email
            Container(
              color: const Color(0xff3E494A),
              // padding: const EdgeInsets.all(12),
              padding: const EdgeInsets.only(top: 12),

              margin: const EdgeInsets.all(12),
              child: const Row(
                // mainAxisSize: MainAxisSize.min,
                children: [
                  //icon
                  Icon(
                    Icons.mail,
                    color: Colors.amber,
                    size: 40,
                  ),
                  SizedBox(
                    width: 24,
                  ),
                  //tilte
                  Text(
                    'ammar@gmail.com',
                    style: TextStyle(
                      color: Color(0xff383838),
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),

            //phone
            Container(
              color: const Color(0xff3E494A),
              padding: const EdgeInsets.all(12),
              margin: const EdgeInsets.all(12),
              child: const Row(
                // mainAxisSize: MainAxisSize.min,
                children: [
                  //icon
                  Icon(
                    Icons.phone,
                    color: Colors.amber,
                    size: 40,
                  ),
                  SizedBox(
                    width: 24,
                  ),
                  //tilte
                  Text(
                    '+20258415',
                    style: TextStyle(
                      color: Color(0xff383838),
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
