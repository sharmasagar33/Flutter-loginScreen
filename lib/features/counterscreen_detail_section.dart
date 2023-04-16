import 'package:flutter/material.dart';
import 'package:simpleapp/features/authentication/ui/connectusing_line.dart';
import '../common/widgets/custom_outline_button.dart';
import '../common/widgets/custom_rounded_button.dart';
import 'authentication/ui/SignupScreen.dart';
import 'authentication/ui/Socialmedias.dart';

class Counterscreen_detail extends StatelessWidget {
  const Counterscreen_detail({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      margin: EdgeInsets.symmetric(horizontal: 16),
      padding: EdgeInsets.symmetric(vertical: 27, horizontal: 14),
      child: Column(mainAxisSize: MainAxisSize.min, children: [
        Text(
          "Welcome to Ecommerce Application",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(height: 6),
        Text(
          "Discover Amaging Thing Near Around You",
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(height: 20),
        CustomRoundedButton(
            title: "sign in",
            onPressed: () {
              SignupScreen();
            }),
        SizedBox(height: 15),
        CustomOutlineButton(
            title: "sign up",
            onPressed: () {
              print("hellosignup");
            }),
        SizedBox(height: 20),
        Connection_line(),
        SizedBox(height: 10),
        Socialmedia(),
      ]),
    );
  }
}
