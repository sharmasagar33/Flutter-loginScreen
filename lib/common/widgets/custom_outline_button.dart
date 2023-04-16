import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:simpleapp/common/custom_theme.dart';

class CustomOutlineButton extends StatelessWidget {
  final String title;
  final VoidCallback? onPressed;
  const CustomOutlineButton({super.key, required this.title, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Material(
        type: MaterialType.card,
        child: InkWell(
          onTap: onPressed,
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 130),
            decoration: BoxDecoration(
                border: Border.all(
                  color: CustomTheme.primarycolor,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(12)),
            child: Text(title,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                )),
          ),
        ));
  }
}
