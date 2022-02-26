import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                child: Image.asset("aseets/images/tample.jpg")),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: SizedBox(
              width: double.infinity,
              child: Text(
                "Festival chinatown",
                textAlign: TextAlign.start,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
            ),
          ),
          Container(
              width: double.infinity,
              height: 2,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[300])),
          Row(children: [
            Expanded(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 120),
                    child: Text(
                      "Name",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 18,
                          color: Colors.grey[300]),
                      textAlign: TextAlign.start,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: Text("Michal Fernando",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.black)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 130),
                    child: Text("Date",
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 18,
                            color: Colors.grey[300])),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Text("12 February 2022",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.black)),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 60),
                    child: Text("Date",
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 18,
                            color: Colors.grey[300])),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: Text("16:00 PM",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.black)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 60),
                    child: Text("Seat",
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 18,
                            color: Colors.grey[300])),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Text("UNOJI B12",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.black)),
                  ),
                ],
              ),
            ),
          ]),
          Expanded(
            child: Divider(
              indent: 20,
              endIndent: 20,
              height: 10,
              thickness: 2,
              color: Colors.grey[300],
            ),
          ),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.only(bottom: 50),
            child: Image.asset("aseets/images/barcode.png"),
          )),
        ],
      )

              /*Column(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                     Image.asset("aseets/images/123.png"),
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("midcine 1",style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,


                          ),
                          ),
                          Text("dececrbtin",style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,


                          ),
                          ),
                        ],
                      ),




                    ],
                  ),
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Image.network("https://saurd.com/wp-content/uploads/2021/02/telecharge-32.jpg"),
                      Column(
                        children: [
                          Text("midcine 1",style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,


                          ),
                          ),
                          Text("dececrbtin",style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,


                          ),
                          ),
                        ],
                      ),




                    ],
                  ),
                ],
              )*/

              /*Column(
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
                        child: Container(
                          color: Colors.blue,
                        ),
                      ),
                      Expanded(
                          child: Container(
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
      )*/
              )),

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
