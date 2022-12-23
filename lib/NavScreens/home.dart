import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 52, 51, 51),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15, top: 10),
                    child: Container(
                      height: 35,
                      width: 96,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 62, 62, 62),
                          borderRadius: BorderRadius.circular(5)),
                      child: Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 3),
                            child: Icon(
                              Icons.explore_outlined,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: Text(
                              "Explore",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15, top: 10),
                    child: Container(
                      height: 35,
                      width: 50,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 62, 62, 62),
                          borderRadius: BorderRadius.circular(20)),
                      child: const Center(
                        child: Text(
                          "All",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8, top: 10),
                    child: Container(
                      height: 35,
                      width: 60,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 62, 62, 62),
                          borderRadius: BorderRadius.circular(20)),
                      child: const Center(
                        child: Text(
                          "Live",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8, top: 10),
                    child: Container(
                      height: 35,
                      width: 70,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 62, 62, 62),
                          borderRadius: BorderRadius.circular(20)),
                      child: const Center(
                        child: Text(
                          "Music",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8, top: 10),
                    child: Container(
                      height: 35,
                      width: 70,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 62, 62, 62),
                          borderRadius: BorderRadius.circular(20)),
                      child: const Center(
                        child: Text(
                          "Mixes",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8, top: 10),
                    child: Container(
                      height: 35,
                      width: 70,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 62, 62, 62),
                          borderRadius: BorderRadius.circular(20)),
                      child: const Center(
                        child: Text(
                          "Flutter",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      Image.asset("images/akhirkbtk.jpg"),
                      Row(
                        children: [
                          const Padding(
                            padding:
                                EdgeInsets.only(left: 15, right: 10, top: 10),
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("images/akhirkbtk.jpg"),
                            ),
                          ),
                          Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Akhir kab tak | Episode 21| HUM TV |Drama | ",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 195),
                                child: Text(
                                  "20 May 2020",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(bottom: 12),
                            child: Icon(
                              Icons.more_vert,
                              color: Colors.white,
                              size: 20,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      Image.asset("images/naheer.jpg"),
                      Row(
                        children: [
                          const Padding(
                            padding:
                                EdgeInsets.only(left: 15, right: 10, top: 10),
                            child: CircleAvatar(
                              backgroundImage: AssetImage("images/naheer.jpg"),
                            ),
                          ),
                          Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Naheer | Episode 1 | HUM TV | Drama 16| ",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 180),
                                child: Text(
                                  "April 20191 ",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(bottom: 12, left: 10),
                            child: Icon(
                              Icons.more_vert,
                              color: Colors.white,
                              size: 20,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      Image.asset("images/akhirkbtk.jpg"),
                      Row(
                        children: [
                          const Padding(
                            padding:
                                EdgeInsets.only(left: 15, right: 10, top: 10),
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("images/akhirkbtk.jpg"),
                            ),
                          ),
                          Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Moto Patlu Cartoon| Episode 125 ",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 130),
                                child: Text(
                                  "8 June 2021",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(bottom: 12, left: 50),
                            child: Icon(
                              Icons.more_vert,
                              color: Colors.white,
                              size: 20,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      Image.asset("images/akhirkbtk.jpg"),
                      Row(
                        children: [
                          const Padding(
                            padding:
                                EdgeInsets.only(left: 15, right: 10, top: 10),
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("images/akhirkbtk.jpg"),
                            ),
                          ),
                          Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Ya Dill Mera| Episode 25 | Drama | 1 March ",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 235),
                                child: Text(
                                  " 2019",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(bottom: 12, left: 10),
                            child: Icon(
                              Icons.more_vert,
                              color: Colors.white,
                              size: 20,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
