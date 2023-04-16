import 'package:flutter/material.dart';
import 'package:simpleapp/common/widgets/LoginScreen_background.dart';
import 'package:simpleapp/common/widgets/customicon_button.dart';
import 'package:simpleapp/features/authentication/ui/Socialmedias.dart';
import 'package:simpleapp/features/authentication/ui/connectusing_line.dart';
import 'package:simpleapp/features/authentication/ui/app_icon.dart';

import '../login_signup.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: [
          LoginScreen_Background(
            bannerHeight: _height * 0.45,
          ),
          Positioned(
              left: 18,
              right: 18,
              child: SafeArea(
                child: GestureDetector(
                  onTap: () {
                    FocusScope.of(context).unfocus();
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Align(alignment: Alignment.center, child: AppIcon()),
                      Text(
                        "SignIn",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                      Text(
                        "Sign in to discover amazing things around you",
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Loginsignup(),
                      SizedBox(
                        height: 10,
                      ),
                      Connection_line(),
                      SizedBox(height: 10),
                      Socialmedia(
                        verticalpadding: 12,
                      ),
                    ],
                  ),
                ), 
              )),
        ],
      ),
    );
  }
}
