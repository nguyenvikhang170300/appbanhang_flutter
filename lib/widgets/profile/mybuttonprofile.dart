import 'package:appbanhang/widgets/style/widget_support.dart';
import 'package:flutter/material.dart';

class MyButtonProfile extends StatelessWidget {
  final void Function() onPressed;
  final String name;
  MyButtonProfile({super.key, required this.name, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.zero,
        height: 45,
        width: 220,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.pink,
            padding:
            EdgeInsets.fromLTRB(20, 10, 20, 10), // Some padding example
            shape: RoundedRectangleBorder(
              // Border
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.red),
            ),
          ),
          child: Text(
            name,
            style: AppWidget.boldTextFeildStyle()
          ),
          onPressed: onPressed,
        ),
      ),
    );
  }
}
