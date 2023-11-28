// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'Notes_list_view.dart';
import 'custom_App_Bar.dart';
class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});
  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: [
          SizedBox(height: 50,),
          CustomAppBar(text: 'Notes', icons: Icons.search, ),
         Expanded(child: NotesListView()),

        ],
      ),
    );
  }
}

