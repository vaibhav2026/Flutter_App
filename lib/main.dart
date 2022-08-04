import 'package:flutter/material.dart';

//void main() {
//  runApp(MyApp());
//}

void main() =>
    runApp(MyApp()); // this is just an alternate syntax to that nothing else.

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = ['What\'s your name?',
     'What\'s did you actually want to do?',
     ];
     return MaterialApp(
       home: Scaffold(
         appBar: AppBar(
           title: Text('My First App'),
           ),
           body: Column(
             children: [
               Text('The question is'),
               RaisedButton(child: Text('Answer 5'), onPressed: null),
               RaisedButton(child: Text('Answer 3'), onPressed: null),
               RaisedButton(child: Text('Answer 1'), onPressed: null),
             ],
        ),
     );
    }
}
