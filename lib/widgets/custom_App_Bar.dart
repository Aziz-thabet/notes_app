// ignore_for_file: file_names

import 'package:flutter/material.dart';

import 'Custom_icon_search.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(fontSize: 38),
        ),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}

