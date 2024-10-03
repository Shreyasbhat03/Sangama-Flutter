import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:sangama_login/pages/signin_page.dart';


class Rich_Text extends StatefulWidget {
  const Rich_Text({super.key});

  @override
  State<Rich_Text> createState() => _Rich_TextState();
}

class _Rich_TextState extends State<Rich_Text> {
  @override
  Widget build(BuildContext context) {
    return RichText(text: TextSpan(
      text: '''Need an account?
Register.
or 
Sign with 
''',
      style: TextStyle(
        fontSize: 35.0,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      children: [
        TextSpan(
text: 'QR code.',
          style: TextStyle(
            fontSize: 35.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
          recognizer: TapGestureRecognizer()
            ..onTap= (){
            Navigator.push(context, MaterialPageRoute(builder:(context)=>Signin_page()));
            },

        )
      ]
    ),
      textAlign: TextAlign.left,
    );
  }
}
void _callCustomFunction() {
  // Define your custom logic here
  print('Custom function is called!');
  // You can perform additional logic here (e.g., navigation, API calls, etc.)
}





