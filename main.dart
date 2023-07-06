import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('duffy profile'),
      ),
      drawer: Container(
        width: 250,
        color: Colors.red,
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 50,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.person,
                  color: Colors.blue,
                  size: 36.0,
                ),
                Text(
                  'introduction',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.purple,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.stars,
                  color: Colors.yellow,
                  size: 15.0,
                ),
                Text(
                  'ชื่อ',
                  style: TextStyle(
                    fontSize: 10,
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                Text(
                  'Duffy',
                  style: TextStyle(
                    fontSize: 10,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
              ],
            ),
            Image.network(
              'https://image.dogilike.com/shareimg/contentimg/2015/puy/perro-hipster-8.jpg',
              height: 200,
              width: 200,
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.beach_access,
                        color: Colors.blue,
                        size: 10.0,
                        semanticLabel:
                            'Text to announce in accessibility modes'),
                    Text(
                      'อายุ',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                Text(
                  '20',
                  style: TextStyle(
                    fontSize: 10,
                    color: Colors.grey,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.favorite,
                        color: Colors.pink,
                        size: 10.0,
                        semanticLabel:
                            'Text to announce in accessibility modes'),
                    Text(
                      'อาหารที่ชอบ',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                Text(
                  'pedigree,milk',
                  style: TextStyle(
                    fontSize: 10,
                    color: Colors.grey,
                  ),
                ),
                Text(
                  'birth',
                  style: TextStyle(
                    fontSize: 10,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.today,
                    color: Colors.black,
                    size: 10.0,
                    semanticLabel: 'Text to announce in accessibility modes'),
                Icon(Icons.remove,
                    color: Colors.black,
                    size: 10.0,
                    semanticLabel: 'Text to announce in accessibility modes'),
                Text('13 '),
                Icon(Icons.remove,
                    color: Colors.black,
                    size: 10.0,
                    semanticLabel: 'Text to announce in accessibility modes'),
                Text('07 '),
                Icon(Icons.remove,
                    color: Colors.black,
                    size: 10.0,
                    semanticLabel: 'Text to announce in accessibility modes'),
                Text('2002'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
