import 'package:flutter/material.dart';
import 'package:simpleapp/common/custom_theme.dart';

import '../../common/widgets/custom_rounded_button.dart';
import '../../common/widgets/custom_textfield.dart';

class Loginsignup extends StatelessWidget {
  const Loginsignup({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        children: [
          Text_field(
            label: "Email",
            hintText: "Enter Email",
            prefixIcon: Icons.email,
          ),
          SizedBox(
            height: 15,
          ),
          Text_field(
            label: "Password",
            hintText: "Enter Password",
            prefixIcon: Icons.lock,
          ),
          SizedBox(
            height: 15,
          ),
          CustomRoundedButton(
              title: "login",
              onPressed: () {
                print("hellosignin");
              }),
          SizedBox(
            height: 10,
          ),
          Text(
            "forget password ?",
            style: TextStyle(
              fontWeight: FontWeight.w600,
              color: CustomTheme.primarycolor,
            ),
          )
        ],
      ),
    );
  }
}
