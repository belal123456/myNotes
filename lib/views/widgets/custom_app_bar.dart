import 'package:flutter/material.dart';
import 'package:notes/views/widgets/search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          "Notes",
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
        ),
        Spacer(
          flex: 1,
        ),
        CustomsearchIcon(),
      ],
    );
  }
}
