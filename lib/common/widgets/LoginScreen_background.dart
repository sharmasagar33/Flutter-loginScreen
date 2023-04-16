import 'package:flutter/material.dart';
import '../custom_theme.dart';

class LoginScreen_Background extends StatelessWidget {
  final double bannerHeight;
  const LoginScreen_Background({
    super.key,
    required this.bannerHeight,
  });

  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height;
    final _width = MediaQuery.of(context).size.width;
    return Stack(
      children: [
        Container(
          height: _height,
          width: _width,
          color: CustomTheme.backgroundcolor,
        ),
        Container(
          height: bannerHeight,
          width: _width,
          decoration: BoxDecoration(
            color: CustomTheme.primarycolor,
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(30),
            ),
          ),
        ),
      ],
    );
  }
}
