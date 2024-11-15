import 'package:flutter/material.dart';

void main () {
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Align(alignment: Alignment.center,
        child: Text('Need Blood'),
        ),
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add),
          ),
        ],
        leading: SizedBox(width: 24),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              maxRadius: 80,
              backgroundColor: Colors.grey[600],
              child: Icon(
                Icons.bloodtype_outlined,
                size: 100,
                color: Colors.redAccent,
              ),
            ),
            SizedBox(height: 8),
            Text('Donate Blood'),
          ],
        ),
      ),
    );
  }
}
