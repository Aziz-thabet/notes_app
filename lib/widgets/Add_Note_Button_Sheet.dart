// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:notes_app/widgets/Custom_Text_Field.dart';

class AddNoteButtonSheet extends StatelessWidget {
  const AddNoteButtonSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          SizedBox(height: 36,),
          CustomTextField()
        ],
      ),
    );
  }
}
