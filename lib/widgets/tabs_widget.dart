import 'package:flutter/material.dart';

class TabsWidget extends StatelessWidget {
  final Color color;
  final String text;
  const TabsWidget({Key? key, required this.color, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 110,
      height: 50,
      child: Text(
        text,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20
        ),
      ),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: color,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              blurRadius: 7,
              offset: Offset(0,0),
            )
          ]
      ),
    );
  }
}
