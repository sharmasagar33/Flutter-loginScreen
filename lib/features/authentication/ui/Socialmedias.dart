import 'package:flutter/material.dart';
import 'package:simpleapp/common/widgets/customicon_button.dart';

class Socialmedia extends StatelessWidget {
  final double verticalpadding;
  const Socialmedia({super.key, this.verticalpadding = 0});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: verticalpadding),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(18)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Customicon(
            icon: Icons.facebook,
            backgroundColor: Color.fromARGB(255, 27, 137, 227),
            borderRadius: BorderRadius.circular(10),
            onPressed: () {
              print("hello fb");
            },
          ),
          SizedBox(
            width: 12,
          ),
          Customicon(
            icon: Icons.telegram,
            backgroundColor: Color.fromARGB(255, 4, 80, 142),
            borderRadius: BorderRadius.circular(10),
            onPressed: () {
              print("hello tele");
            },
          ),
          SizedBox(
            width: 12,
          ),
          Customicon(
            icon: Icons.message,
            backgroundColor: Color.fromARGB(255, 199, 155, 10),
            borderRadius: BorderRadius.circular(10),
            onPressed: () {
              print("hello msg");
            },
          ),
          SizedBox(
            width: 12,
          ),
          Customicon(
            icon: Icons.mail,
            backgroundColor: Color.fromARGB(255, 20, 191, 17),
            borderRadius: BorderRadius.circular(10),
            onPressed: () {
              print("hello msg");
            },
          )
        ],
      ),
    );
  }
}
