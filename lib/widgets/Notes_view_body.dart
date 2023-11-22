// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'custom_App_Bar.dart';
import 'custom_note_item.dart';
class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: [
          SizedBox(height: 50,),
          CustomAppBar(),
          NoteItem(),
        ],
      ),
    );
  }
}