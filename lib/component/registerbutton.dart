import 'package:flutter/material.dart';
class RegisterButton extends StatelessWidget {
  const RegisterButton({super.key});


  @override
  Widget build(BuildContext context) {

    final _isPressed = ValueNotifier<bool>(false);
      return GestureDetector(
      onTapDown: (_) => _isPressed.value = true,
      onTapUp: (_) {
        _isPressed.value = false;
        // Call the bloc's increment method
      },
      child: ValueListenableBuilder<bool>(
        valueListenable: _isPressed,
        builder: (context, isPressed, child) {
          return AnimatedContainer(
            duration: Duration(milliseconds: 200),
            width: isPressed ? 120.0 : 150.0,
            height: isPressed ? 40.0 : 50.0, // Change height for animation effect
            decoration: BoxDecoration(
              color: isPressed ?  Color(0xFF2797ED): Color(0xFF00B3FE),
              borderRadius: BorderRadius.circular(10.0),
              border: Border.all(
                color: Colors.white,
                width: 1,
              ),
                boxShadow: isPressed ? null : [BoxShadow(
                 color: Colors.black26,
                 offset:Offset(3,3),
                 spreadRadius: 4,
                 blurRadius: 1.0,
               )]
            ),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Text("Register",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20))
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
