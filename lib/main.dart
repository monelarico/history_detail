import 'package:flutter/material.dart';
import 'View/history_detail_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Klinik Shoes',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: HistoryDetailView(),
    );
  }
}
