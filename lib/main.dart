import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DemoApp",
      theme: ThemeData(
        primarySwatch: Colors.teal
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Home Page"),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                          child: Container(
                            color: Colors.red,
                            child: Center(
                                child: Text("A")
                            ),
                          ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.purple,
                            child: Center(
                                child: Text("B")
                            ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.lime,
                            child: Center(
                                child: Text("C")
                            ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.green,
                            child: Center(
                                child: Text("D")
                            ),
                        ),
                      ),
                    ],
                  ),
                )
            ),
            Expanded(
                child: Container(
                  color: Colors.blue,
                )
            ),
          ],
        ),
      ),
    );
  }
}


