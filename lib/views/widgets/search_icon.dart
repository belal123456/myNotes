import 'package:flutter/material.dart';

class CustomsearchIcon extends StatelessWidget {
  const CustomsearchIcon({super.key, required this.iCOns});
  final IconData iCOns;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      width: 46,
      decoration: BoxDecoration(
          color: Colors.white.withOpacity(.1),
          borderRadius: BorderRadius.circular(16)),
      child: Center(
        child: Icon(
          iCOns,
          size: 32,
        ),
      ),
    );
  }
}
