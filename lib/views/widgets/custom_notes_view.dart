import 'package:flutter/material.dart';

class NotesCards extends StatelessWidget {
  const NotesCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.yellowAccent,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ListTile(
              title: const Text(
                "belal",
                style: TextStyle(
                    fontSize: 32,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: const Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  " notes paragraph and some words  to view static",
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.black54,
                  ),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.delete),
                color: Colors.black,
                iconSize: 30,
              )),
          const Padding(
            padding: EdgeInsets.only(right: 16),
            child: Text(
              "may21,2022",
              style: TextStyle(color: Colors.black54, fontSize: 24),
            ),
          )
        ],
      ),
    );
  }
}
