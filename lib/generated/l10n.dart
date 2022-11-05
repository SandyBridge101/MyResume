// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `My Resume`
  String get title {
    return Intl.message(
      'My Resume',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Name:`
  String get name_holder {
    return Intl.message(
      'Name:',
      name: 'name_holder',
      desc: '',
      args: [],
    );
  }

  /// `Tariq Nasser Deen`
  String get name {
    return Intl.message(
      'Tariq Nasser Deen',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `About me`
  String get about_holder {
    return Intl.message(
      'About me',
      name: 'about_holder',
      desc: '',
      args: [],
    );
  }

  /// `\t\tI am an innovative person who loves to engage in critical thinking.I spend most of my time playing games and learning to code.\nI love teamwork and can get things done with little or no supervision.`
  String get about {
    return Intl.message(
      '\t\tI am an innovative person who loves to engage in critical thinking.I spend most of my time playing games and learning to code.\nI love teamwork and can get things done with little or no supervision.',
      name: 'about',
      desc: '',
      args: [],
    );
  }

  /// `What can i do for HNG?`
  String get wicd_holder {
    return Intl.message(
      'What can i do for HNG?',
      name: 'wicd_holder',
      desc: '',
      args: [],
    );
  }

  /// `I can contribute my Mobile App development skills in projects.I can also dedicate part of my time at home and at school for part-time roles`
  String get what_i_can_do {
    return Intl.message(
      'I can contribute my Mobile App development skills in projects.I can also dedicate part of my time at home and at school for part-time roles',
      name: 'what_i_can_do',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
