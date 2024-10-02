import 'package:flutter/material.dart';

import '../my_theme_data.dart';

class RadioTap extends StatefulWidget {
  const RadioTap({super.key});

  @override
  State<RadioTap> createState() => _RadioTapState();
}

class _RadioTapState extends State<RadioTap> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

            children: [
            Image.asset("assets/images/radio_image.png"),
        SizedBox(width: 20,),
        Text("اذاعة القران الكريم"),
        SizedBox(width: 30,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.skip_previous,
                  size: 66,
                  color: MyThemeData.primaryColor,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.play_arrow,
                  size: 70,
                  color:   MyThemeData.primaryColor,

                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.skip_next,
                  size: 66,
                    color: MyThemeData.primaryColor,
                )),
            // SizedBox(width: 0.2,)
          ],
        ),
           ] ),
      ))
    ;
  }
}
