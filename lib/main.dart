import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'test',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromRGBO(170, 161, 187, 1)),
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
      appBar: AppBar(backgroundColor: const Color.fromARGB(255, 84, 85, 84), 
      title: const Text('Column', style:
       TextStyle(color: Color.fromARGB(198, 255, 255, 255)
       )
      ,) 
      ),
      body: Container(
        color: Colors.grey,
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Column(
                children: <Widget>[
                  Expanded(flex: 3,
                    child: Container(
                      margin: const EdgeInsets.all(8),
                      color: const Color.fromARGB(255, 243, 196, 125),
                      child: const Align(
                         child: Text(
                          "1", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),               
                    ),
                  Expanded(flex: 1,
                    child: Container(
                      margin: const EdgeInsets.all(8),
                      color: const Color.fromARGB(255, 152, 229, 121),
                      child: const Align(
                        child: Text(
                          "2", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    
                  ),
                  Expanded(flex: 1,
                    child: Container(
                      margin: const EdgeInsets.all(8),
                      color: const Color.fromARGB(255, 110, 194, 233),
                      child: const Align(
                        child: Text(
                          "3", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    
                  ),
                  Expanded(flex: 3,
                    child: Container(
                      margin: const EdgeInsets.all(8),
                      color: const Color.fromARGB(255, 144, 169, 84),
                      child: const Align(
                        child: Text(
                          "4", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Column(
                children: <Widget>[
                  Expanded(flex: 3,
                    child: Container(
                      margin: const EdgeInsets.all(8),
                      color: const Color.fromARGB(255, 127, 194, 157),
                      child: const Align(
                        child: Text(
                          "5", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    
                    ),
                  Expanded(flex: 1,
                    child: Container(
                      margin: const EdgeInsets.all(8),
                      color: const Color.fromARGB(255, 85, 107, 175),
                      child: const Align(
                        child: Text(
                          "6", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    
                  ),
                  Expanded(flex: 1,
                    child: Container(
                      margin: const EdgeInsets.all(8),
                      color: const Color.fromARGB(255, 220, 118, 101),
                      child: const Align(
                        child: Text(
                          "7", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    
                  ),
                  Expanded(flex: 3,
                    child: Container(
                      margin: const EdgeInsets.all(8),
                      color: const Color.fromARGB(255, 54, 158, 127),
                      child: const Align(
                        child: Text(
                          "8", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    
                    ),
                ]
              ),
            ),
          ],
        ),
      ),
    );
  }
}