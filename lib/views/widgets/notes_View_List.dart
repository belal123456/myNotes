import 'package:flutter/material.dart';
import 'package:notes/views/widgets/custom_notes_view.dart';

class NotesList extends StatelessWidget {
  const NotesList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 20,
      itemBuilder: (BuildContext context, int index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: NotesCards(),
        );
      },
    );
  }
}
