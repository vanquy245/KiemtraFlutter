import 'package:flutter/material.dart';
import 'package:quanlysvthuctap/views/ListSinhVien/WrapperList.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quản lý thông tin thực tập của sinh viên',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WrapperList(),
    );
  }
}
