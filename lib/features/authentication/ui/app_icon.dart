import 'package:flutter/material.dart';
import 'package:simpleapp/common/custom_theme.dart';

class AppIcon extends StatelessWidget {
  const AppIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(15)),
          padding: EdgeInsets.all(5),
          // child:Image.asset(name)
          child: Icon(
            Icons.donut_small_rounded,
            color: CustomTheme.primarycolor,
            size: 70,
          ),
        ),
        SizedBox(height: 8),
        Text("Ecommerce App",
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w600,
            )),
        // SizedBox(height: 30),
      ],
    );
  }
}
