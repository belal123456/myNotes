import 'package:flutter/material.dart';

class Sheetbtn extends StatelessWidget {
  const Sheetbtn({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print("belal");
      },
      child: Container(
        margin: const EdgeInsets.only(top: 24),
        width: MediaQuery.of(context).size.width,
        height: 55,
        decoration: BoxDecoration(
            color: Colors.amber, borderRadius: BorderRadius.circular(16)),
        child: const Center(
          child: Text(
            "Add",
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
