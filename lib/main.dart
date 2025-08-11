import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue.shade300,

        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage('images/gg.jpg'),

                ),
                Text(
                    'Gaurav Venigalla',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'Lobster',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.blue.shade100,
                    fontFamily: 'SourceSans3',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height:20,
                  width: 150,
                  child: Divider(
                    color: Colors.blue.shade50,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical:10.0, horizontal: 25.0),
                  //padding: EdgeInsets.all(10.0),
                  child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 40.0,
                        color: Colors.blue.shade400,
                      ),
                      title: Text(
                        '+91 960 338 4958',
                        style: TextStyle(
                          fontFamily: 'SourceSans3',
                          color: Colors.blue.shade400,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical:10.0, horizontal: 25.0),
                  //padding: EdgeInsets.all(10.0),
                  child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                      child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          size: 40.0,
                          color: Colors.blue.shade400,
                        ),
                        title: Text(
                          'gvenigal101@gmail.com',
                          style: TextStyle(
                            fontFamily: 'SourceSans3',
                            color: Colors.blue.shade400,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
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


