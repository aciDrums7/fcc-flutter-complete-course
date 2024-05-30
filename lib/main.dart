import 'package:fcc_flutter_complete_course/views/login_view.dart';
import 'package:flutter/material.dart';

void main() {
  // ? https://docs.flutter.dev/resources/architectural-overview
  WidgetsFlutterBinding
      .ensureInitialized(); //? needed to resolve all Futures before rendering the widgets
  runApp(MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      primarySwatch: Colors.amber,
      colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.amber,
        brightness: Brightness.dark,
      ),
      useMaterial3: true,
    ),
    // TODO: create 1 auth widget extended by login and register widgets to have DRY code
    home: const LoginView(),
  ));
}
