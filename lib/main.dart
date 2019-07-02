import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('I Am Funny'),
            backgroundColor: Colors.blueGrey[300],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/cat.jpg'),
            ),
          ),
          backgroundColor: Colors.black,
        ),
      ),
    );
