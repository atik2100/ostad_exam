import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'my app',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor: Colors.amber,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.phone)),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 12),
            CircleAvatar(
              maxRadius: 80,
              child: Icon(
                Icons.icecream_outlined,
                size: 100,
              ),
            ),
            Text('Ice cream is very delicious right?'),
            SizedBox(height: 36),
            CircleAvatar(
              maxRadius: 80,
              child: Icon(
                Icons.code,
                size: 100,
              ),
            ),
            Text('Programming is not boring if you love it'),
            SizedBox(height: 36),
            CircleAvatar(
              maxRadius: 80,
              child: Icon(
                Icons.egg_outlined,
                size: 100,
              ),
            ),
            Text(
                'If you submit code directly copy from chatgpt then mark will 0'),
          ],
        ),
      ),
    );
  }
}
