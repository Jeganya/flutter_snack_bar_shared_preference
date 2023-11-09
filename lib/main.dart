import 'package:flutter/material.dart';
import 'package:flutter_snack_bar_shared_preference/shared_preference_ref.dart';
import 'package:flutter_snack_bar_shared_preference/snack_bar.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: SharedPreferenceRef(),
      home: SuccessSnackBar(),
    );
  }
}
