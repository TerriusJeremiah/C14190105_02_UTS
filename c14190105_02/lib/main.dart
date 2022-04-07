import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test1 - c14190105"),
        ),
        body: Container(
          padding: const EdgeInsets.all(25),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Popular Courses :",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
              ),
              const Padding(padding: EdgeInsets.only(top: 5)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: const [
                      Icon(
                        Icons.date_range_sharp,
                        color: Colors.black,
                        size: 30.0,
                      ),
                      Text(
                        "Science",
                        style: TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 15.0),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.coffee,
                        color: Colors.black,
                        size: 30.0,
                      ),
                      Text(
                        "Cooking",
                        style: TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 15.0),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.percent,
                        color: Colors.black,
                        size: 30.0,
                      ),
                      Text(
                        "Math",
                        style: TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 15.0),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.biotech_outlined,
                        color: Colors.black,
                        size: 30.0,
                      ),
                      Text(
                        "Biology",
                        style: TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 15.0),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.star,
                        color: Colors.black,
                        size: 30.0,
                      ),
                      Text(
                        "Design",
                        style: TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 15.0),
                      )
                    ],
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(padding: EdgeInsets.only(top: 15)),
                  const Text(
                    "Continue Learning :",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                  ),
                  const Padding(padding: EdgeInsets.only(top: 10)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        color: Colors.green,
                        width: 85,
                        padding: const EdgeInsets.only(left: 8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.date_range_sharp,
                              color: Colors.black,
                              size: 40.0,
                            ),
                            const Text(
                              "Science",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15.0),
                            ),
                            const Text(
                              "Chapter 4",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15.0),
                            ),
                            const Padding(padding: EdgeInsets.only(top: 15)),
                            Row(
                              children: const [
                                Icon(Icons.timer, size: 15),
                                Text("27 Mins")
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 85,
                        padding: const EdgeInsets.only(left: 8),
                        color: Colors.green,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.stars,
                              color: Colors.black,
                              size: 40.0,
                            ),
                            const Text(
                              "Design",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15.0),
                            ),
                            const Text(
                              "Chapter 5",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15.0),
                            ),
                            const Padding(padding: EdgeInsets.only(top: 15)),
                            Row(
                              children: const [
                                Icon(Icons.timer, size: 15),
                                Text("30 Mins")
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 85,
                        padding: const EdgeInsets.only(left: 8),
                        color: Colors.green,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.biotech_outlined,
                              color: Colors.black,
                              size: 40.0,
                            ),
                            const Text(
                              "Biology",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15.0),
                            ),
                            const Text(
                              "Chapter 1",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15.0),
                            ),
                            const Padding(padding: EdgeInsets.only(top: 15)),
                            Row(
                              children: const [
                                Icon(Icons.timer, size: 15),
                                Text("25 Mins")
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 85,
                        padding: const EdgeInsets.only(left: 8),
                        color: Colors.green,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.coffee,
                              color: Colors.black,
                              size: 40.0,
                            ),
                            const Text(
                              "Cooking",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15.0),
                            ),
                            const Text(
                              "Chapter 3",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15.0),
                            ),
                            const Padding(padding: EdgeInsets.only(top: 15)),
                            Row(
                              children: const [
                                Icon(Icons.timer, size: 15),
                                Text("18 Mins")
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
