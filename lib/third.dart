import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Mixed columns and rows",
      home: Scaffold(
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.only(left: 10, top: 5, right: 10, bottom: 5),
            padding: EdgeInsets.only(left: 15, top: 10, right: 15),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Color(0xFF304FFE),
                width: 10,
              ),
            ),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Column",
                    style: TextStyle(
                      color: Color(0xFF304FFE),
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  width: 340,
                  height: 150,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 10,
                    ),
                  ),
                  margin: EdgeInsets.only(top: 10, bottom: 20),
                  child: Align(
                    alignment: FractionalOffset(.2, .1),
                    child: Text(
                      "Fixed height container",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 8,
                    top: 8,
                    right: 8,
                    bottom: 5,
                  ),
                  width: 340,
                  height: 500,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.deepPurple,
                      width: 10,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Align(
                              child: Text(
                                "Row",
                                style: TextStyle(
                                  color: Colors.deepPurple,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              alignment: FractionalOffset(.1, .5),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.only(top: 10),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.red,
                                    width: 10,
                                  ),
                                ),
                                child: Align(
                                  alignment: Alignment(-.6, 0),
                                  child: Text(
                                    "Expanded\nchart",
                                    style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 85,
                        margin: EdgeInsets.only(left: 8),
                        padding: EdgeInsets.only(top: 7),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 10,
                          ),
                        ),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Text(
                            "Fixed width container",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
