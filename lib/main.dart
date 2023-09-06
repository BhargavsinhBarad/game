import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(
    MaterialApp(
        theme: ThemeData(useMaterial3: true),
        debugShowCheckedModeBanner: false,
        home: Home()),
  );
}
