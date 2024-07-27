import 'package:flutter/material.dart';
import 'package:notes/views/widgets/custom_app_bar.dart';

class EditenoteviewBody extends StatelessWidget {
  const EditenoteviewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            titleCHeck: "Edite Note",
            icona: Icons.check,
          )
        ],
      ),
    );
  }
}
