import 'package:flutter/material.dart';
import 'package:simpleapp/common/custom_theme.dart';
import 'package:simpleapp/common/widgets/LoginScreen_background.dart';
import 'package:simpleapp/features/authentication/ui/app_icon.dart';

import 'features/counterscreen_detail_section.dart';

class Counterscreen extends StatelessWidget {
  const Counterscreen({super.key});

  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Stack(
        children: [
          LoginScreen_Background(
            bannerHeight: _height * 0.5,
          ),
          Positioned(
            top: 100,
            left: 0,
            right: 0,
            child: AppIcon(),
          ),
          Positioned(
            top: 250,
            left: 0,
            right: 0,
            child: Counterscreen_detail(),
          ),
        ],
      ),
    );
  }
}
