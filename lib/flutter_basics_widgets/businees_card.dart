
import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        // mainAxisAlignment: MainAxisAlignment.end,
        // crossAxisAlignment: CrossAxisAlignment.end,
        // mainAxisSize: MainAxisSize.min,
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
              mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                Icon(
                  Icons.mail,
                  color: Colors.amber,
                  size: 40,
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
          const SizedBox(
            height: 24,
          ),
          const Padding(
            padding: EdgeInsets.all(24),
            child: Column(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    // mainAxisSize: MainAxisSize.min,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'ammar@gmail.comffff',
                        style: TextStyle(
                          color: Color(0xff383838),
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      // SizedBox(
                      //   width: 100,
                      // ),
                      // Spacer(),
                      Icon(
                        Icons.mail,
                        color: Colors.amber,
                        size: 40,
                      ),
                    ],
                  ),
                  Text(
                    'ammar@gmail.comffff',
                    style: TextStyle(
                      color: Color(0xff383838),
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ]),
          ),
        ],
      ),
    );
  }
}
