import 'package:flutter/material.dart';

class Connection_line extends StatelessWidget {
  const Connection_line ({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Divider(
          color: Color.fromARGB(255, 99, 98, 98),
          thickness: 2,
        )),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Text(
            "Or Connect Using",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        Expanded(
            child: Divider(
          color: Color.fromARGB(255, 84, 83, 83),
          thickness: 2,
        )),
      ],
    );
    SizedBox(height: 16);
  }
}
