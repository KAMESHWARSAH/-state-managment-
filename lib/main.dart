import 'package:flutter/material.dart';

void main()
{
  runApp(
    Myaap(),
  );
}
class Myaap extends StatefulWidget {
  const Myaap({Key? key}) : super(key: key);

  @override
  State<Myaap> createState() => _MyaapState();
}

class _MyaapState extends State<Myaap> {
  String message = 'hello kameshwar';
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Center(
            child: Column(
              children: <Widget>[
                Text("$message"),
                SizedBox(height: 200),
                FlatButton(onPressed: () {
                  setState(() {
                    message="welcome";
                  });
                },child: Text("Change Text")),
              ],
            ),
          ),
        ),
      )
    );
  }
}
