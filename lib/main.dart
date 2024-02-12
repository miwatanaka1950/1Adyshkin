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
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 90,
              margin: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Colors.pink[100],
                  borderRadius: BorderRadius.circular(16)
              ),
              child: const Center(
                child: Text('1', style: TextStyle(
                    color: Colors.white,
                    fontSize: 37
                ),
                ),
              ),
            ),
            Container(
              width: 200,
              height: 90,
              margin: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Colors.pink[300],
                  borderRadius: BorderRadius.circular(16)
              ),
              child: const Center(
                child: Text('2', style: TextStyle(
                    color: Colors.white,
                    fontSize: 37
                ),
                ),
              ),
            ),
            Container(
              width: 200,
              height: 90,
              margin: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Colors.pink[400],
                  borderRadius: BorderRadius.circular(16)
              ),
              child: const Center(
                child: Text('3', style: TextStyle(
                    color: Colors.white,
                    fontSize: 37
                ),
                ),
              ),
            ),
            Container(
              width: 200,
              height: 90,
              margin: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Colors.pink[700],
                  borderRadius: BorderRadius.circular(16)
              ),
              child: const Center(
                child: Text('4', style: TextStyle(
                    color: Colors.white,
                    fontSize: 37
                ),
                ),
              ),
            ),
            Container(
              width: 200,
              height: 90,
              margin: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Colors.pink[800],
                  borderRadius: BorderRadius.circular(16)
              ),
              child: const Center(
                child: Text('5', style: TextStyle(
                    color: Colors.white,
                    fontSize: 37
                ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


