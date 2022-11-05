import 'package:flutter/material.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class about  extends StatelessWidget {
  const about ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Center(
          child:Card(

              margin: EdgeInsets.all(20),
              color: Color(0xFF1DA1F2),
              child:buildpanel(context),
          )
      ),


    );
  }
}

Widget buildpanel(BuildContext context) {
  return ExpandablePanel(
    header: Center(
      child:Container(
        margin:EdgeInsets.all(10),
        child:Text(AppLocalizations.of(context)!.about_holder,
            style:TextStyle(color: Colors.white,
              fontWeight: FontWeight.bold,fontSize:35)
        ),
      ),
    ),
    collapsed:Center(),
    expanded: Center(
      child: Container(
          margin: EdgeInsets.all(10),
          child:Text(AppLocalizations.of(context)!.about, softWrap: true, maxLines: 10, overflow: TextOverflow.ellipsis,
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize:20 ),
          )
      ),

    ),

  );
}

