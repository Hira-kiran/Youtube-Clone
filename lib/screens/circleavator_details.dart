// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
import 'package:utubeclone/screens/youTube.dart';

class CircleAvatr extends StatelessWidget {
  const CircleAvatr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 52, 51, 51),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 60, right: 310),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Youtube(),
                    ));
              },
              child: const Icon(
                Icons.clear,
                size: 30,
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 30),
            child: Row(
              children: const [
                CircleAvatar(
                  backgroundColor: Colors.red,
                  child: Text(
                    "H",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "Hira Kiran",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 160),
                  child: Icon(
                    Icons.backup,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              right: 20,
            ),
            child: Text(
              "Manage your Google Account",
              style: TextStyle(color: Colors.blue),
            ),
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 25, top: 30),
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, top: 30),
                child: Text(
                  "Your Channel",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 25, top: 15),
                child: Icon(
                  Icons.connecting_airports_outlined,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, top: 15),
                child: Text(
                  "Turn On incongnito",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 25, top: 15),
                child: Icon(
                  Icons.person_add,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, top: 15),
                child: Text(
                  "Add account",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 5),
            child: Divider(
              thickness: 1,
            ),
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 25, top: 5),
                child: Icon(
                  Icons.battery_unknown,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, top: 5),
                child: Text(
                  "Purchase and membership",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 25, top: 15),
                child: Icon(
                  Icons.timer,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, top: 15),
                child: Text(
                  "Time watched",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 25, top: 15),
                child: Icon(
                  Icons.person_pin_circle,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, top: 15),
                child: Text(
                  "Your data in youtube",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 5),
            child: Divider(
              thickness: 1,
            ),
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 25, top: 5),
                child: Icon(
                  Icons.settings,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, top: 5),
                child: Text(
                  "Settings",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 25, top: 15),
                child: Icon(
                  Icons.help,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, top: 15),
                child: Text(
                  "Help and feedback",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 5),
            child: Divider(
              thickness: 1,
            ),
          ),
          Row(
            children: const [
              Padding(
                  padding: EdgeInsets.only(left: 25, top: 5),
                  child: SizedBox(
                    width: 35,
                    child: CircleAvatar(
                      backgroundImage: AssetImage("images/akhirkbtk.jpg"),
                    ),
                  )),
              Padding(
                padding: EdgeInsets.only(left: 20, top: 5),
                child: Text(
                  "YouTubeStudio",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Padding(
                  padding: EdgeInsets.only(left: 25, top: 15),
                  child: SizedBox(
                    // height: 40,
                    width: 35,
                    child: CircleAvatar(
                      backgroundImage: AssetImage(
                        "images/utubelogo.jpg",
                      ),
                    ),
                  )),
              Padding(
                padding: EdgeInsets.only(left: 20, top: 15),
                child: Text(
                  "YouTube Kids",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 80),
            child: Text(
              "Privacy Policy - Terms of Survice",
              style: TextStyle(color: Colors.grey),
            ),
          )
        ],
      ),
    );
  }
}
