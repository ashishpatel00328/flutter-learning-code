import 'package:flutter/material.dart';
import 'package:new1/views/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "new1",
      home: Home_view(),
    );

  }

}