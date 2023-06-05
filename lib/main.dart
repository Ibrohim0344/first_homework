import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Rows",
      home: Scaffold(
        body: SafeArea(
          child: Container(
            color: Colors.blue[900],
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            child: Container(
              color: Colors.blue.shade700,
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(5),
                          height: 60,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 7,
                            ),
                            color: Colors.green[800],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(5),
                          height: 60,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 7,
                            ),
                            color: Colors.green[800],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(5),
                          height: 60,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 7,
                            ),
                            color: Colors.green[800],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
