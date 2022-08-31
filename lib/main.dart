import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown.shade700,
        appBar: AppBar(
          backgroundColor: Colors.brown.shade700,
          elevation: 0,
          title: Text(
            'STARCOURT MALL',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'TOPS',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'BOTTOMS',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'ACCESSORIES',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'LIFESTYLE',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Center(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                      padding:
                          EdgeInsets.symmetric(horizontal: 103, vertical: 240),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15.0),
                        ),
                        color: Colors.white,
                      ),
                      child: Text('insert product scroll here'),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    padding:
                        EdgeInsets.symmetric(horizontal: 50, vertical: 100),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10.0),
                      ),
                    ),
                    child: Text('best seller'),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    padding:
                        EdgeInsets.symmetric(horizontal: 50, vertical: 100),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10.0),
                      ),
                    ),
                    child: Text('best seller'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
