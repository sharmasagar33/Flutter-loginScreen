import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:simpleapp/common/custom_theme.dart';

class CustomRoundedButton extends StatelessWidget {
  final String title;
  final VoidCallback? onPressed;
  const CustomRoundedButton({super.key, required this.title, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: CustomTheme.primarycolor,
        borderRadius: BorderRadius.circular(8),
        child: InkWell(
          onTap: onPressed,
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 138),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
            child: Text(title,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                )),
          ),
        ));
  }
}
