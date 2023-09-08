import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int animal = 0;
  @override
  Widget build(BuildContext contexty0) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lion Game"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Draggable(
                data: 1,
                childWhenDragging: Container(),
                feedback: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/1.jpg"),
                ),
                child: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/1.jpg"),
                ),
              ),
              Draggable(
                data: 2,
                childWhenDragging: Container(),
                feedback: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/2.jpg"),
                ),
                child: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/2.jpg"),
                ),
              ),
              Draggable(
                data: 3,
                childWhenDragging: Container(),
                feedback: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/3.jpg"),
                ),
                child: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/3.jpg"),
                ),
              ),
              Draggable(
                data: 4,
                childWhenDragging: Container(),
                feedback: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/4.jpg"),
                ),
                child: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/4.jpg"),
                ),
              ),
              Draggable(
                data: 5,
                childWhenDragging: Container(),
                feedback: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/5.png"),
                ),
                child: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/5.png"),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Draggable(
                data: 6,
                childWhenDragging: Container(),
                feedback: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/6.png"),
                ),
                child: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/6.png"),
                ),
              ),
              Draggable(
                data: 7,
                childWhenDragging: Container(),
                feedback: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/7.png"),
                ),
                child: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/7.png"),
                ),
              ),
              Draggable(
                data: 8,
                childWhenDragging: Container(),
                feedback: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/8.png"),
                ),
                child: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/8.png"),
                ),
              ),
              Draggable(
                data: 9,
                childWhenDragging: Container(),
                feedback: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/9.png"),
                ),
                child: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/9.png"),
                ),
              ),
              Draggable(
                data: 10,
                childWhenDragging: Container(),
                feedback: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/10.png"),
                ),
                child: Container(
                  height: 100,
                  width: 70,
                  child: Image.asset("lib/Assets/10.png"),
                ),
              ),
            ],
          ),
          Spacer(),
          DragTarget(
            onWillAccept: (val) {
              return val == 1;
            },
            onAccept: (int val) {
              setState(() {
                animal = val;
              });
            },
            builder: (
              BuildContext context,
              List<dynamic> accepted,
              List<dynamic> rejected,
            ) {
              return Stack(
                children: [
                  Center(
                    child: Container(
                        child: Column(
                      children: [
                        (animal == 0)
                            ? Container(
                                margin: EdgeInsets.all(20),
                                height: 200,
                                width: 200,
                                child: Image.asset(
                                  "lib/Assets/12.jpg",
                                  fit: BoxFit.fill,
                                ))
                            : (animal == 2)
                                ? Container(
                                    margin: EdgeInsets.all(20),
                                    height: 200,
                                    width: 200,
                                    child: Image.asset(
                                      "lib/Assets/2.jpg",
                                      fit: BoxFit.fill,
                                    ))
                                : (animal == 3)
                                    ? Container(
                                        margin: EdgeInsets.all(20),
                                        height: 200,
                                        width: 200,
                                        child: Image.asset(
                                          "lib/Assets/3.jpg",
                                          fit: BoxFit.fill,
                                        ))
                                    : Container(
                                        margin: EdgeInsets.all(20),
                                        height: 200,
                                        width: 200,
                                        child: Image.asset(
                                          "lib/Assets/5.png",
                                          fit: BoxFit.fill,
                                        )),
                      ],
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 120),
                    height: 300,
                    width: 300,
                    child: Image.asset(
                      "lib/Assets/11.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              );
            },
          ),
        ],
      ),
    );
  }
}
