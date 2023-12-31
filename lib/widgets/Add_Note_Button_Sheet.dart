// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:notes_app/widgets/Custom_Text_Field.dart';

import 'Custom_Button.dart';

class AddNoteButtonSheet extends StatelessWidget {
  const AddNoteButtonSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: SingleChildScrollView(
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
  String? title, subTitle;
  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      autovalidateMode: autovalidateMode,
      child:  Column(
        children: [
          const SizedBox(
            height: 36,
          ),
          CustomTextField(
            onSaved: (value){
              title = value;
            },
            hint: 'title',
          ),
          const SizedBox(
            height: 16,
          ),
          CustomTextField(
            onSaved: (value){
              subTitle = value;
            },
            hint: 'content',
            maxLines: 5,
          ),
           CustomButton(
             onTap: (){
               if(formKey.currentState!.validate()){
                 formKey.currentState!.save();
               }else{
                 autovalidateMode =AutovalidateMode.always;
                 setState(() {

                 });
               }
             },
           ),

        ],
      ),
    );
  }
}
