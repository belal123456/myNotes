import 'package:flutter/material.dart';
import 'package:notes/views/widgets/modelbtnSheet.dart';
import 'package:notes/views/widgets/notes_view_body.dart';

class NotesViews extends StatelessWidget {
  const NotesViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        shape: RoundedRectangleBorder(
            side: const BorderSide(width: 3, color: Colors.white),
            borderRadius: BorderRadius.circular(100)),
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24)),
              context: context,
              builder: (context) {
                return const BtnSheet();
              });
        },
        child: const Icon(
          Icons.add,
          size: 30,
          color: Colors.white,
        ),
      ),
      body: const NotesViewBody(),
    );
  }
}
