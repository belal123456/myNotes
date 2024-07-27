import 'package:flutter/material.dart';
import 'package:notes/views/widgets/custom_app_bar.dart';
import 'package:notes/views/widgets/sheetbtn.dart';

class EditenoteviewBody extends StatelessWidget {
  const EditenoteviewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          const CustomAppBar(
            titleCHeck: "Edite Note",
            icona: Icons.check,
          ),
          const SizedBox(
            height: 23,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: "belal ",
              hintStyle: const TextStyle(
                fontSize: 32,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),
          const SizedBox(
            height: 23,
          ),
          TextField(
            maxLines: 4,
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
          const Sheetbtn(
            btnName: "Save",
          ),
        ],
      ),
    );
  }
}
