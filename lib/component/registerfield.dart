import 'package:flutter/material.dart';
class RegisterField extends StatelessWidget {
  final String lable;
  final String Hintext;
  final controller ;
   RegisterField({super.key,required this.lable ,required this.Hintext,required this.controller});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(25.0),
      child: Container(
        decoration: BoxDecoration(
          boxShadow:  [
            const BoxShadow(
              color: Color(0XFF0C65C9),
            ),
            const BoxShadow(
                color:Color(0XFF2797ED),
                spreadRadius: -4.0,
                blurRadius: 2.0,
                offset: Offset(2,2)
            )

          ],
          borderRadius: BorderRadius.circular(0.0),

        ),
        child: TextField(
          controller:controller ,
          decoration: InputDecoration(
            labelText: lable,
            labelStyle:TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
            hintText: Hintext,
            hintStyle: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(0)),
              borderSide: BorderSide(color: Colors.white60, width: 1.0), // Color and width for enabled border
            ),
            // Focused Border
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(0)),
              borderSide: BorderSide(color:Colors.white60, width: 1.0), // Color and width for focused border
            ),
            filled: false,
          ),
        ),
      ),
    );
  }
}
