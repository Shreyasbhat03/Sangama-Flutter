import 'package:flutter/material.dart';

import '../component/registerbutton.dart';
import '../component/registerfield.dart';
import '../component/richtext.dart';
class Login_View extends StatelessWidget {
  final TextEditingController NameController=TextEditingController();
  final  TextEditingController IdController=TextEditingController();
   Login_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Center(
          child: Padding(
            padding: EdgeInsets.only(left: 100.0 ,right: 100),
            child: Column(
              children: [
                const SizedBox(height: 100,),
                Text(
                  '''Welcome to 
sangama, where 
connections are 
made easy!''',
                  style: TextStyle(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                 SizedBox( height: 40,),
                Rich_Text(),
              ],
            ),
          ),
        ),

        Center(
          child: Padding(
            padding:  const EdgeInsets.only(right:120),
            child: Container(
              height:600,
              width: 550,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                boxShadow:  [
                  const BoxShadow(
                    color: Color(0XFF0C65C9),
                  ),
                  const BoxShadow(
                      color:Color(0XFF2797ED),
                      spreadRadius: -6.0,
                      blurRadius: 4,
                      offset: Offset(4, 4)
                  )

                ],
                border:Border.all(
                  color: Colors.white,
                  width:0.2,
                ),

              ),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    const SizedBox(height:30),
                    const Text('Hey, Register Now!',style:TextStyle(color:Colors.white,fontSize: 40,fontWeight: FontWeight.bold),textAlign: TextAlign.start,),
                    const SizedBox(height:40),
                    RegisterField(lable:'Student name', Hintext:'Enter student name here', controller: NameController),

                    RegisterField(lable:'College ID', Hintext:'Enter college id here', controller: IdController),
                    const SizedBox(height:30),
                    const RegisterButton(),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
