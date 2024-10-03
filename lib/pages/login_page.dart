import 'package:flutter/material.dart';
import 'package:sangama_login/views/login_view.dart';
class LoginPage extends StatelessWidget {

  LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    var screenSize=MediaQuery.of(context).size;
    var screenHeight=screenSize.height;
    var screenWidth=screenSize.width;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(25.0),
        child: AppBar(
        title: const Text('SANGAMA',style: TextStyle(color:Colors.white,fontSize: 20,fontWeight: FontWeight.w500),),
          backgroundColor: const Color(0XFF0C65C9),
            ),
      ),
    backgroundColor:const Color(0XFF2797ED),
    body: Login_View(),

    );
  }
}
