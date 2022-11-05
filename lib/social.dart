import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class Social_ extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
    child:Center(
    child: Container(
    margin:  EdgeInsets.only(top:25),
    child:Row(mainAxisAlignment:MainAxisAlignment.spaceAround,
    children: <Widget>[
    FloatingActionButton.extended(onPressed: (){launch('https://twitter.com/jojo35dvbjm');}, icon:Icon(FontAwesomeIcons.twitter),label: Text("Twitter")),
    FloatingActionButton.extended(focusColor:Colors.grey,foregroundColor:Colors.black ,onPressed: (){launch('https://github.com/SandyBridge101');}, icon:Icon(FontAwesomeIcons.github,),label: Text("Github"),backgroundColor:Colors.white,),
    FloatingActionButton.extended(onPressed: (){launch('https://www.youtube.com/channel/UCKCdiML29Cn1kZ0ImQ7ttFQ');}, icon:Icon(FontAwesomeIcons.youtube),label: Text("Youtube"),backgroundColor:Colors.red,)

],
)
),
)
    );
  }
}
