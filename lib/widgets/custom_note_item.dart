import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.only(top: 24, bottom: 24),
        decoration: BoxDecoration(
          color: const Color(0xffFFCC80),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Text(
                'Flutter Tips',
                style: TextStyle(color: Colors.black, fontSize: 38),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 16.0, bottom: 16),
                child: Text(
                  'Build your career with Aziz Thabet',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.5), fontSize: 25),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.delete,
                  color: Colors.black,
                  size: 35,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 24.0),
              child: Text(
                'may 21,2022',
                style:
                    TextStyle(color: Colors.black.withOpacity(0.5), fontSize: 16),
              ),
            ),
          ],
        ),
    );
  }
}
