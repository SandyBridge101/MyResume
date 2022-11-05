import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class name extends StatelessWidget {
  const name ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Center(
        child:Card(
          color: Color(0xFF1DA1F2),
          child:Container(
            margin: EdgeInsets.all(25),
            child:Column(
              children: [
                Text(AppLocalizations.of(context)!.name_holder,
                    style:TextStyle(color: Colors.white,
                      fontWeight: FontWeight.bold,fontSize:30
                    )
                ),
                Text(AppLocalizations.of(context)!.name,
                    style:TextStyle(color: Colors.white,fontSize:20)),
              ],

            ),
          ),
        ),
      ),
    );
  }
}

