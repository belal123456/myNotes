import 'package:flutter/material.dart';

class TextFormWedigt extends StatelessWidget {
  const TextFormWedigt({
    super.key,
    required this.onsaved,
    required this.hintTex,
    this.macxLines = 1,
  });
  final String hintTex;
  final void Function(String?)? onsaved;
  final int macxLines;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      validator: (value) {
        if (value?.isEmpty ?? true) {
          return 'field is requird';
        } else {
          return null;
        }
      },
      maxLines: macxLines,
      onSaved: onsaved,
      decoration: InputDecoration(
        hintText: hintTex,
        hintStyle: const TextStyle(
          fontSize: 32,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
    );
  }
}
