import 'package:flutter/material.dart';

class Text_field extends StatelessWidget {
  final String hintText;
  final String label;
  final IconData prefixIcon;

  const Text_field({
    super.key,
    required this.hintText,
    required this.label,
    required this.prefixIcon,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
          borderSide: BorderSide(color: Colors.red),
        ),
        fillColor: Color.fromARGB(255, 235, 233, 233),
        filled: true,
        hintText: hintText,
        labelText: label,
        prefixIcon: Icon(
          prefixIcon,
          color: Colors.grey,
        ),
      ),
    );
  }
}
