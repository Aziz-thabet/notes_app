// ignore_for_file: file_names

import 'package:flutter/material.dart';

import 'Custom_icon_search.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.text, required this.icons});
final String text ;
final IconData icons ;
  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Text(text,
          style: const TextStyle(fontSize: 38),
        ),
        const Spacer(),
         CustomSearchIcon(icon: icons, ),
      ],
    );
  }
}

