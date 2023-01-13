import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  <Widget> [
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("images/4.jpg"),
                ),
                const Text("Harkirat Singh",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,

                  ),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(Icons.phone,
                        color: Colors.teal,),
                      title: Text("+61 478 953 783",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pros',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(Icons.email,
                          color: Colors.teal),
                      title: Text("sandhukirat23@gmail.com",
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 20.0
                        ),
                      ),

                    )
                  ),
                )
              ],
            )
        ),

      ),
    );
  }
}



