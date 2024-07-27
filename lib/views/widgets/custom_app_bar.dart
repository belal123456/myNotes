import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:notes/views/widgets/search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar(
      {super.key, required this.titleCHeck, required this.icona});
  final String titleCHeck;
  final IconData icona;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          titleCHeck,
          style: const TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
        ),
        const Spacer(
          flex: 1,
        ),
        CustomsearchIcon(iCOns: icona),
      ],
    );
  }
}
