import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Buttons'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text('Elevated Button'),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.only(top: 16, bottom: 16, left: 24, right: 24),
                  primary: Colors.teal,
                  textStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('Outlined Button'),
                style: OutlinedButton.styleFrom(
                    padding: EdgeInsets.only(top: 16, bottom: 16, left: 24, right: 24),
                    primary: Colors.orange,
                    textStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    side: BorderSide(
                      width: 2,
                      color: Colors.orange
                    )
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextButton(
                onPressed: () {},
                child: Text('Text Button'),
                style: TextButton.styleFrom(
                    padding: EdgeInsets.only(top: 16, bottom: 16, left: 24, right: 24),
                    primary: Colors.green,
                    textStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.deepOrange,
                child: Text('Material Button'),
                textColor: Colors.white,
                padding: EdgeInsets.all(16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
