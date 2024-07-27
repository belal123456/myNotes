import 'package:flutter/material.dart';
import 'package:notes/views/widgets/custom_app_bar.dart';

class EditenoteviewBody extends StatelessWidget {
  const EditenoteviewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            titleCHeck: "Edite Note",
            icona: Icons.check,
          ),
          SizedBox(
            height: 23,
          ),
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
          SizedBox(
            height: 23,
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
