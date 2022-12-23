// ignore_for_file: file_names

import 'package:flutter/material.dart';

import '../NavScreens/add.dart';
import '../NavScreens/home.dart';
import '../NavScreens/library.dart';
import '../NavScreens/shorts.dart';
import '../NavScreens/subscription.dart';
import 'circleavator_details.dart';

class Youtube extends StatefulWidget {
  const Youtube({super.key});

  @override
  State<Youtube> createState() => _YoutubeState();
}

class _YoutubeState extends State<Youtube> {
  int _selectedindex = 0;
  final screen = [
    const Homepage(),
    const Shorts(),
    const Add(),
    const Subscription(),
    const Library(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 52, 51, 51),
      appBar: AppBar(
        toolbarHeight: 60,
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 52, 51, 51),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 30, top: 10),
            child: SizedBox(child: Image.asset("images/utubelogo.jpg")),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 2),
            child: IconButton(onPressed: () {}, icon: const Icon(Icons.cast)),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 2),
            child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notifications_outlined)),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 2),
            child: IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const CircleAvatr(),
                    ));
              },
              child: const CircleAvatar(
                backgroundColor: Colors.red,
                child: Text(
                  "H",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          ),
        ],
      ),
      body: screen[_selectedindex],
      bottomNavigationBar: BottomNavigationBar(
          elevation: 0,
          type: BottomNavigationBarType.fixed,
          backgroundColor: const Color.fromARGB(255, 52, 51, 51),
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white,
          showSelectedLabels: true,
          selectedFontSize: 11.0,
          unselectedFontSize: 11.0,
          onTap: (i) => setState(() => _selectedindex = i),
          currentIndex: _selectedindex,
          // showUnselectedLabels: false,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              activeIcon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.play_circle_outlined),
              activeIcon: Icon(Icons.play_circle),
              label: "Shorts",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.add_circle_outline_outlined,
              ),
              activeIcon: Icon(Icons.add_circle),
              label: "Add",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.subscriptions_outlined),
              activeIcon: Icon(Icons.subscriptions),
              label: "subscriptions",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.video_library_outlined),
              activeIcon: Icon(Icons.video_library),
              label: "Library",
            ),
          ]),
    );
  }
}
