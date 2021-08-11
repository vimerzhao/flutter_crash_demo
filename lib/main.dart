import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network(
              'http://images.vimerzhao.top/2020-05-07-install-trace.png',
              width: 100,
              height:50,
            ),
            Image.network(
              'http://images.vimerzhao.top/2020-05-10-atlas.png',
              width: 100,
              height: 50,
            ),
            Image.network(
              'http://images.vimerzhao.top/2020-07-14_my-article-value.png',
              width: 100,
              height: 50,
            ),
            Image.network(
              'http://images.vimerzhao.top/2020-08-21-04.jpg',
              width: 100,
              height: 50,
            ),
            Image.network(
              'http://images.vimerzhao.top/2021-05-28_09-58-33-coordinator.png',
              width: 100,
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
