import 'package:flutter/material.dart';

class BtnSheet extends StatelessWidget {
  const BtnSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          const SizedBox(height: 32),
          TextField(
            decoration: InputDecoration(
              hintText: "title ",
              hintStyle: const TextStyle(
                fontSize: 32,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          TextField(
            maxLines: 8,
            decoration: InputDecoration(
              hintText: "entre your note  ",
              hintStyle: const TextStyle(
                fontSize: 32,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
