import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home_view extends StatelessWidget {
    const Home_view({super.key});

    @override
    Widget build(BuildContext context) {
        return Material(
            child: Container(
                color: Colors.green,
                child: const Center(
                    child: Text("Hello-World",
                    style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    ),
                )),
            ),
        );
    }

}