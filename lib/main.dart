import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import './image.dart';
import './social.dart';
import './name.dart';
import './about.dart';
import './objectives.dart';


void main()=> runApp(MaterialApp(
  localizationsDelegates: [
    AppLocalizations.delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
  ],

  supportedLocales: [
    Locale('en', ''), // English, no country code
    Locale('es', ''), // Spanish, no country code
    Locale('fr', ''), // French, no country code
  ],

  theme: ThemeData.light(),
  darkTheme: ThemeData.dark(),
  home:home(),

    ));

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)!.title),
        centerTitle: true,
        backgroundColor:Color(0xFF1DA1F2),
      ),
      body:SingleChildScrollView(
        child: body(),
      ),
    );
  }
}

class body extends StatelessWidget {
  const body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: [
            image_(), //image section

            name(),//name

            about(),//about me

            objective(),//what I plan on doing for the company


            Social_(),//social media section

          ],
        ),);
  }
}



