import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(
          child: Text(
            "Main Page",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: const Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Center(child: Image(image: AssetImage('assets/itachi.png'))),
          SizedBox(
            height: 10,
          ),
          Image(image: AssetImage('assets/text itachi.png'))
        ],
      ),
    );
  }
}
