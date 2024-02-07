import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shkaf',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
        child: Center(
          child: Container(
            color: Colors.white,
            margin: const EdgeInsets.only(left: 30, right: 30),
            child: Row(
              mainAxisSize: MainAxisSize.min, // Добавлено свойство mainAxisSize
              textDirection: TextDirection.ltr,
              crossAxisAlignment: CrossAxisAlignment.start,
              verticalDirection: VerticalDirection.down,
              children: [
                Column(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        color: Colors.redAccent,
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.brown,
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.brown,
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Container(
                        color: Colors.brown,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        color: Colors.yellow,
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.grey,
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.purple,
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Container(
                        color: Colors.green,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
