// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:notes_app/widgets/Custom_Text_Field.dart';
import 'package:notes_app/widgets/custom_App_Bar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: [
          SizedBox(height: 50,),
          CustomAppBar(text: 'Edit Note', icons: Icons.check, ),
          SizedBox(height: 16,),
          CustomTextField(hint: 'title'),
          SizedBox(height: 16,),
          CustomTextField(hint: 'content',maxLines: 5,),
        ],
      ),
    );
  }
}
