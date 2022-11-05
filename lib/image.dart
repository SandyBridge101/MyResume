import 'package:flutter/material.dart';

class image_  extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
    child:Center(
      child:Container(
        margin:EdgeInsets.only(top:10,bottom:10),
        child:CircleAvatar(
          backgroundImage: AssetImage("assets/me.jpg"),
          radius:100,
                ),
              ),
            )
    );
  }
}


