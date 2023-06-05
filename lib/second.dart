import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Columns",
      home: Scaffold(
        body: SafeArea(
          child: Container(
            color: Colors.blue[900],
            margin: EdgeInsets.all(6),
            padding: EdgeInsets.all(15),
            child: Container(
              color: Colors.blue[600],
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  height: 300,
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          height: 45,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 8,
                            ),
                            color: Colors.green.shade800,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 45,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 8,
                            ),
                            color: Colors.green.shade800,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 45,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 8,
                            ),
                            color: Colors.green.shade800,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 45,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 8,
                            ),
                            color: Colors.green.shade800,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
