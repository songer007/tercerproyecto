import 'dart:math';

import 'package:flutter/material.dart';

class contadores extends StatefulWidget {
  @override
  State<contadores> createState() => _DicePageState();
}

class _DicePageState extends State<contadores> {
  int num1 = 0;
  int num2 = 0;
  int num3 = 0;
  int num4 = 0;
  int num5 = 0;
  int sumatotal = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          num1 = 0;
          num2 = 0;
          num3 = 0;
          num4 = 0;
          num5 = 0;
          sumatotal = 0;
          Text(
            num1.toString(),
          );
          Text(
            num2.toString(),
          );
          Text(
            num3.toString(),
          );
          Text(
            num4.toString(),
          );
          Text(
            num5.toString(),
          );
          Text(
            sumatotal.toString(),
          );
          setState(() {});
        },
        backgroundColor: Colors.red,
        child: Text(
          "RESET",
          style: TextStyle(color: Colors.white),
        ),
      ),
      appBar: AppBar(
        title: Text("Contador App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              sumatotal.toString(),
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text(
                      "Contador1",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    Text(
                      num1.toString(),
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        num1++;
                        sumatotal++;
                        Text(
                          num1.toString(),
                        );
                        Text(
                          sumatotal.toString(),
                        );
                        setState(() {});
                      },
                      child: Text("add"),
                    )
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "Contador2",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    Text(
                      num2.toString(),
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        num2++;
                        sumatotal++;
                        Text(
                          num2.toString(),
                        );
                        Text(
                          sumatotal.toString(),
                        );
                        setState(() {});
                      },
                      child: Text("add"),
                    ),
                  ],
                ),
              ],
            ),
            Divider(
              thickness: 3,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text(
                      "Contador3",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    Text(
                      num3.toString(),
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        num3++;
                        sumatotal++;
                        Text(
                          num3.toString(),
                        );
                        Text(
                          sumatotal.toString(),
                        );
                        setState(() {});
                      },
                      child: Text("add"),
                    )
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "Contador4",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    Text(
                      num4.toString(),
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        num4++;
                        sumatotal++;
                        Text(
                          num4.toString(),
                        );
                        Text(
                          sumatotal.toString(),
                        );
                        setState(() {});
                      },
                      child: Text("add"),
                    ),
                  ],
                ),
              ],
            ),
            Divider(
              thickness: 3,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text(
                      "Contador5",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    Text(
                      num5.toString(),
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        num5++;
                        sumatotal++;
                        Text(
                          num5.toString(),
                        );
                        Text(
                          sumatotal.toString(),
                        );
                        setState(() {});
                      },
                      child: Text("add"),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
