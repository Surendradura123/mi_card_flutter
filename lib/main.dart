import 'package:flutter/material.dart';

void main() {
  runApp(
    //calling the myapp class
      MyApp()
  );
}

//stless and enter to get this class
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/suren.jpg'),
                ),
                Text(
                  'Surendra Dura',
                  style:TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize:40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style:TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize:20.0,
                    color: Colors.teal[100],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 50.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade50,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+353 899 666 774',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading:  Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title:
                    Text(
                      'suren.dura@yahoo.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}




