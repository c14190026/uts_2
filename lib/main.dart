import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "UTS 1 - C14190026",
      home: Scaffold(
        appBar: AppBar(
          title: Text("UTS 1 - C14190026"),
        ),
        body: Container(
          padding: EdgeInsets.all(12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text("Popular Courses :",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0))
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: const [
                      Icon(Icons.calendar_today),
                      Text("Science")
                    ],
                  ),
                  Column(
                    children: const [Icon(Icons.coffee), Text("Cooking")],
                  ),
                  Column(
                    children: const [Icon(Icons.plus_one), Text("Math")],
                  ),
                  Column(
                    children: const [Icon(Icons.car_rental), Text("Biology")],
                  ),
                  Column(
                    children: const [Icon(Icons.star), Text("Design")],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text("Continue Courses: ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0))
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(4),
                    color: Colors.lightGreen,
                    child: Column(
                      children: [
                        const Icon(Icons.calendar_today),
                        SizedBox(height: 10),
                        const Text("Science",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14.0)),
                        const Text("Chapter 4"),
                        SizedBox(height: 10),
                        Row(
                          children: const [
                            Icon(Icons.lock_clock),
                            Text("27 mins")
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    padding: EdgeInsets.all(4),
                    color: Colors.lightGreen,
                    child: Column(
                      children: [
                        const Icon(Icons.star),
                        SizedBox(height: 10),
                        const Text("Design",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14.0)),
                        const Text("Chapter 5"),
                        SizedBox(height: 10),
                        Row(
                          children: const [
                            Icon(Icons.lock_clock),
                            Text("30 mins")
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    padding: EdgeInsets.all(4),
                    color: Colors.lightGreen,
                    child: Column(
                      children: [
                        const Icon(Icons.car_rental),
                        SizedBox(height: 10),
                        const Text("Biology",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14.0)),
                        const Text("Chapter 1"),
                        SizedBox(height: 10),
                        Row(
                          children: const [
                            Icon(Icons.lock_clock),
                            Text("25 mins")
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    padding: EdgeInsets.all(4),
                    color: Colors.lightGreen,
                    child: Column(
                      children: [
                        const Icon(Icons.coffee),
                        SizedBox(height: 10),
                        const Text("Cooking",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14.0)),
                        const Text("Chapter 3"),
                        SizedBox(height: 10),
                        Row(
                          children: const [
                            Icon(Icons.lock_clock),
                            Text("18 mins")
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text("Last Seen Courses: ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0))
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 380,
                    padding: EdgeInsets.all(7),
                    color: Colors.purpleAccent,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(Icons.add_task),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("Basics of Designing",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0)),
                            Text("1 hour, 25 mins")
                          ],
                        ),
                        const Icon(Icons.play_arrow)
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 380,
                    padding: EdgeInsets.all(7),
                    color: Colors.purpleAccent,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(Icons.bookmark),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("Human Respiratory System",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0)),
                            Text("4 hours, 10 mins")
                          ],
                        ),
                        const Icon(Icons.play_arrow)
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 380,
                    padding: EdgeInsets.all(7),
                    color: Colors.purpleAccent,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(Icons.book),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("Integration & Differentation",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0)),
                            Text("2 hours, 37 mins")
                          ],
                        ),
                        const Icon(Icons.play_arrow)
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu_book),
              label: 'Explore',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: 'Chat',
            ),
          ],
        ),
      ),
    );
  }
}
