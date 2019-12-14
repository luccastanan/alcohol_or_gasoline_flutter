import 'package:alcohol_or_gasoline_flutter/pages/home.page.dart';
import 'package:alcohol_or_gasoline_flutter/widgets/input.widget.dart';
import 'package:alcohol_or_gasoline_flutter/widgets/loading-button.widget.dart';
import 'package:alcohol_or_gasoline_flutter/widgets/logo.widget.dart';
import 'package:alcohol_or_gasoline_flutter/widgets/submit-form.widget.dart';
import 'package:alcohol_or_gasoline_flutter/widgets/success.widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Álcool ou Gasolina',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: HomePage(),
    );
  }
}


