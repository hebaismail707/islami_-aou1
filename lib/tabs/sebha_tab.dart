import 'package:flutter/material.dart';

class SebhaTab extends StatefulWidget {
  SebhaTab({super.key});

  @override

  int counter = 0;


  State<SebhaTab> createState() => _SebhaTabState();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}

class _SebhaTabState extends State<SebhaTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      InkWell(
          onTap: () {}, child: Image.asset("assets/images/sebha_image.png")),
      SizedBox(
        width: 12,
      ),
      Text("عدد التسبيحات"),
      SizedBox(
        width: 30,
      ),
      Text('${widget.counter}'),
      GestureDetector(
        onTap: () {
          setState(() {
            print('set');
            widget.counter++;
          });
        },
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: Colors.brown,
            ),

        child: TextButton(

            onPressed: () {
              setState(() {
                print('set');
                widget.counter++;


              });
            },
            child: Text(
              "سبحان الله",
              style: TextStyle(fontSize: 30, color: Colors.black),
            )),
      )),
    ],),),);
  }
}
