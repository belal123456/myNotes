import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:notes/views/widgets/sheetbtn.dart';
import 'package:notes/views/widgets/textForm.dart';

class BtnSheet extends StatelessWidget {
  const BtnSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: AddNoteForm(),
      ),
    );
  }
}

class AddNoteForm extends StatefulWidget {
  const AddNoteForm({
    super.key,
  });

  @override
  State<AddNoteForm> createState() => _AddNoteFormState();
}

class _AddNoteFormState extends State<AddNoteForm> {
  final GlobalKey<FormState> formKey = GlobalKey();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;
  String? title, subtitle;
  void Function(String?)? onsaved;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      autovalidateMode: autovalidateMode,
      child: Column(
        children: [
          const SizedBox(height: 32),
          TextFormWedigt(
            onsaved: (value) {
              title = value;
            },
            hintTex: "Title",
          ),
          const SizedBox(
            height: 16,
          ),
          TextFormWedigt(
            onsaved: (value) {
              value = subtitle;
            },
            hintTex: "enter your note",
            macxLines: 6,
          ),
          Sheetbtn(
            onTap: () {
              if (formKey.currentState!.validate()) {
                formKey.currentState!.save();

                print('Title: $title, Subtitle: $subtitle');
              } else {
                autovalidateMode = AutovalidateMode.always;
                setState(() {});
              }
            },
            btnName: "Add",
          ),
        ],
      ),
    );
  }
}
