import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "Business Card",
          style: TextStyle(
            fontFamily: 'Dosis',
            letterSpacing: 2,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.all(15),
            child: Center(
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/10.png'),
              ),
            ),
          ),
          const Text(
            "Mohamed Elbaiomy",
            style: TextStyle(
              fontFamily: 'Dosis',
              letterSpacing: 1,
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            "Flutter Developer",
            style: TextStyle(
              fontFamily: 'Dosis',
              letterSpacing: 1,
              color: Colors.black,
              fontSize: 27,
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(10),
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(Icons.call),
                SizedBox(width: 20),
                Text(
                  "01009429689",
                  style: TextStyle(
                    fontFamily: 'Dosis',
                    letterSpacing: 2,
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(10),
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(Icons.email),
                SizedBox(width: 20),
                Text(
                  "mohamedelbaiomy262003@gmail.com",
                  style: TextStyle(
                    fontFamily: 'Dosis',
                    letterSpacing: 2,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
