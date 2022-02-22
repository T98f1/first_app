import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SafeArea(
              child: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                  ),
                )
              ],
            ),
          ),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.blue,
                  )),
              Expanded(
                  flex: 6,
                  child: Container(
                    color: Colors.red,
                  )),
              Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.blue,
                  )),
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.red,
                ),
              ),
              Expanded(flex: 4, child: Container()),
              Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.blue,
                  ))
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(flex: 2, child: Spacer()),
              Expanded(
                flex: 5,
                child: Container(
                  color: Colors.green,
                ),
              ),
              Expanded(flex: 2, child: Spacer()),
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  flex: 5,
                  child: Container(
                    color: Colors.yellow,
                  )),
              Expanded(flex: 5, child: SizedBox())
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.red,
                  )),
              Expanded(
                  flex: 4,
                  child: Column(
                    children: [

                      Expanded(
                          child:

                          Container(
                            color: Colors.blue,
                          ),


                      ),
                      Expanded(child: Container(
                        color: Colors.green,
                      ))
                    ],
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.black,
                  ))
            ],
          ))
        ],
      ))),

      /*Container(
        //width: double.infinity,
        //color: Colors.amber,
        /*
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.deepOrange,
                    child: Container(
                        padding: const EdgeInsets.all(32),
                        //width: 80,
                        //height: 80,
                        decoration:const BoxDecoration(
                            color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(20)),


                        ) ,

                        child: const Center(
                          child: Text("A"),
                        ))),
                Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.deepOrange,
                    child: Container(
                      width: 80,
                      height: 80,
                      color: Colors.blue,
                      child: const Center(child: Text("B")),
                    )),
                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.deepOrange,
                  child: Container(
                    width: 80,
                    height: 80,
                    color: Colors.blue,
                    child: const Center(child: Text("C")),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.deepOrange,
                    child: Container(
                      width: 80,
                      height: 80,
                      color: Colors.blue,
                      child: const Center(child: Text("D")),
                    )),
                Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.deepOrange,
                    child: Container(
                      width: 80,
                      height: 80,
                      color: Colors.blue,
                      child: const Center(child: Text("E")),
                    )),
                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.deepOrange,
                  child: Container(
                    width: 80,
                    height: 80,
                    color: Colors.blue,
                    child: const Center(child: Text("F")),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.deepOrange,
                    child: Container(
                      width: 80,
                      height: 80,
                      color: Colors.blue,
                      child: const Center(child: Text("G")),
                    )),
                Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.deepOrange,
                    child: Container(
                      width: 80,
                      height: 80,
                      color: Colors.blue,
                      child: const Center(child: Text("H")),
                    )),
                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.deepOrange,
                  child: Container(
                    width: 80,
                    height: 80,
                    color: Colors.blue,
                    child: const Center(child: Text("I")),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.deepOrange,
                    child: Container(
                      width: 80,
                      height: 80,
                      color: Colors.blue,
                      child: const Center(child: Text("J")),
                    )),
                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.deepOrange,
                  child: Container(
                    width: 80,
                    height: 80,
                    color: Colors.blue,
                    child: const Center(child: Text("K")),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.deepOrange,
                    child: Container(
                      width: 80,
                      height: 80,
                      color: Colors.blue,
                      child: const Center(child: Text("L")),
                    )),
                Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.deepOrange,
                    child: Container(
                      width: 80,
                      height: 80,
                      color: Colors.blue,
                      child: const Center(child: Text("M")),
                    )),
                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.deepOrange,
                  child: Container(
                    width: 80,
                    height: 80,
                    color: Colors.blue,
                    child: const Center(child: Text("N")),
                  ),
                )
              ],
            )
          ],
        ),
            */
        child:
        Container(
          width: 333,
          height: 333,
          decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomRight: Radius.circular(32))),
          child: Container(
            width: 200,
            height: 200,
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.all(Radius.circular(7)),
            ),
            child: Container(
              margin: EdgeInsets.all(20),
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius:
                      BorderRadius.horizontal(right: Radius.circular(4))),
            ),
          ),
        ),
      ) */
    );
  }
}
// Column(
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// children: [
// Row(
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// children: [
// Container(
// width: 120,
// height: 120,
// color: Colors.blue,
// ),
// Container(
// width: 120,
// height: 120,
// color: Colors.blue,
// ),
// Container(
// width: 120,
// height: 120,
// color: Colors.blue,
// ),
// ],
// ),
// Row(
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// children: [
// Container(
// width: 120,
// height: 120,
// color: Colors.blue,
// ),
// Container(
// width: 120,
// height: 120,
// color: Colors.blue,
// ),
// Container(
// width: 120,
// height: 120,
// color: Colors.blue,
// ),
// ],
// ),
// Row(
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// children: [
// Container(
// width: 120,
// height: 120,
// color: Colors.blue,
// ),
// Container(
// width: 120,
// height: 120,
// color: Colors.blue,
// ),
// Container(
// width: 120,
// height: 120,
// color: Colors.blue,
// ),
// ],
// ),
// ],
// ),
