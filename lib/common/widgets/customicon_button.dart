import 'package:flutter/material.dart';

class Customicon extends StatelessWidget {
  final IconData icon;
  final Color backgroundColor;
  final VoidCallback? onPressed;
  const Customicon(
      {super.key,
      required this.icon,
      required this.backgroundColor,
      this.onPressed,
      required BorderRadius borderRadius});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: backgroundColor,
      borderRadius: BorderRadius.circular(10),
      child: InkWell(
        onTap: onPressed,
        borderRadius: BorderRadius.circular(10),
        child: Container(
          padding: EdgeInsets.all(6),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
          child: Icon(
            icon,
            size: 35,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
