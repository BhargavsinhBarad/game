import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext contexty0) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lion Game"),
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Draggable(
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
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Draggable(
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
          ),
          Spacer(),
          Container(
            margin: EdgeInsets.only(bottom: 120),
            height: 250,
            width: 300,
            child: Image.asset("lib/Assets/11.png"),
          )
        ],
      ),
    );
  }
}
