import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 9,
        ),
        body: Center(
          child: Column(
            children: [
              Card(
                shadowColor: Colors.red,
                color: Colors.lightBlue.shade200,
                margin: const EdgeInsets.only(top: 100),
                elevation: 7,
                child: Container(
                  height: 200,
                  width: 300,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const CircleAvatar(
                        radius: 30,
                        child: Icon(
                          Icons.person,
                          size: 50,
                          color: Colors.orange,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Icon(Icons.person_outline),
                            SizedBox(width: 6),
                            Text("Name: "),
                            Text("Faisal Islam"),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Icon(Icons.mail_outline),
                            SizedBox(width: 6),
                            Text("Contact: "),
                            Text(
                              "faisal2619@gmail.com",
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Icon(Icons.phone),
                            SizedBox(width: 6),
                            Text("Mobile: "),
                            Text(
                              "01674203635",
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
