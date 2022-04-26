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
          backgroundColor: Colors.grey,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            leading: Icon(Icons.image),
            title: Text('Shops Contact Diary'),
          ),
          body: Column(
            children: [
              Card(
                margin: EdgeInsets.all(10.0),
                child: Image(
                  fit: BoxFit.fitWidth,
                  image: AssetImage('images/kfc.jpg'),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: ListTile(
                  title: Text(
                    'KFC',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    'FastFood best place in the World',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  leading: Icon(
                    Icons.fastfood,
                    color: Colors.red,
                    size: 40.0,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.black),
                  title: Text(
                    '+1 123 4567891',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.black),
                  title: Text(
                    'kfcusa@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: ListTile(
                  title: Text(
                    'Location',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    'Murrieta, CA, United States',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  leading: Icon(
                    Icons.location_city,
                    color: Colors.red,
                    size: 40.0,
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
