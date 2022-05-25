import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          bottomSheet: Container(
              color: Colors.yellow,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                      'Copyright '
                  ),
                  Icon(
                      Icons.copyright),
                  Text(
                      ' 2022 Keen Afrique'
                  ),
                ],
              )
          ),
          backgroundColor: Colors.yellow,
          body: SafeArea(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage("images/keenlogo.png"),
                  ),
                  Text(
                    'Keen Afrique',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Colors.black,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Educational Services'.toUpperCase(),
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.black54,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.5
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150.0,
                    child: Divider(
                      color: Colors.blueGrey.shade400,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 20.0),
                    color: Colors.brown.shade800,
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color:  Colors.yellow,
                      ),
                      title: Text(
                        '+251 929 13 55 31',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          color: Colors.yellow,
                        ),
                      ),
                      subtitle: Text(
                        'Kalkidan M | CEO',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontStyle: FontStyle.italic,
                          color: Colors.blueGrey.shade400,
                        ),
                      ),
                      trailing: Image.asset(
                          "images/keenfavicon.png"
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 20.0),
                    color: Colors.brown.shade800,
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color:  Colors.yellow,
                      ),
                      title: Text(
                        'kalkidan.mulu@keenafrique.com',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          color: Colors.yellow,
                        ),
                      ),
                      subtitle: Text(
                        'Kalkidan M | CEO',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontStyle: FontStyle.italic,
                          color: Colors.blueGrey.shade400,
                        ),
                      ),
                      trailing: Image.asset("images/keenfavicon.png"),
                    ),
                  ),
                ],
              )
            ),
          ),
        ),
    );
  }
}