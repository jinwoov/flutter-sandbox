import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('hello guys!'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Padding(
          padding: EdgeInsets.all(90.0),
          child: Text('hello')
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.red[600],
        )
    );
  }
}
