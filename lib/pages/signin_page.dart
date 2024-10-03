import 'package:flutter/material.dart';
class Signin_page extends StatelessWidget {
  const Signin_page({super.key});

  Widget build(BuildContext context) {
    var screenSize=MediaQuery.of(context).size;
    var screenHeight=screenSize.height;
    var screenWidth=screenSize.width;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(35.0),
        child: AppBar(
          title: const Text('SANGAMA',style: TextStyle(color:Colors.white,fontSize: 20,fontWeight: FontWeight.w500),),
          backgroundColor: const Color(0XFF0C65C9),
        ),
      ),
      backgroundColor:const Color(0XFF2797ED),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,

          children: [
            Expanded(child:Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(
                  color: Colors.white,
                  width:0.3,
                )
              ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                     height: 200,
                     width:200,
                     decoration: BoxDecoration(
                         boxShadow:  [
                           const BoxShadow(
                             color: Color(0XFF0C65C9),
                           ),
                           const BoxShadow(
                               color:Color(0XFF2797ED),
                               spreadRadius: -6.0,
                               blurRadius: 4,
                               offset: Offset(2, 2)
                           )

                         ],
                       borderRadius: BorderRadius.circular(20.0),

                     ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("image/qr.png"),
                          Text('''Click on
        'Sign in with QR code' ''',
                          style: TextStyle(fontSize: 20,color: Colors.white),
                          textAlign: TextAlign.center,)
                        ],
                      ),
                    ),
                    Container(
                      height: 200,
                      width:200,
                      decoration: BoxDecoration(
                        boxShadow:  [
                          const BoxShadow(
                            color: Color(0XFF0C65C9),
                          ),
                          const BoxShadow(
                              color:Color(0XFF2797ED),
                              spreadRadius: -6.0,
                              blurRadius: 4,
                              offset: Offset(2, 2)
                          )

                        ],
                        borderRadius: BorderRadius.circular(20.0),

                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("image/mobile.png"),
                          Text('''Log into Your
        Moile App''',
                            style: TextStyle(fontSize: 20,color: Colors.white),
                            textAlign: TextAlign.center,)
                        ],
                      ),
                    ),

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 200,
                      width:200,
                      decoration: BoxDecoration(
                        boxShadow:  [
                          const BoxShadow(
                            color: Color(0XFF0C65C9),
                          ),
                          const BoxShadow(
                              color:Color(0XFF2797ED),
                              spreadRadius: -6.0,
                              blurRadius: 4,
                              offset: Offset(2, 2)
                          )

                        ],
                        borderRadius: BorderRadius.circular(20.0),

                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("image/mouse.png"),
                          Text('''Click on
        Scan with QR Code''',
                            style: TextStyle(fontSize: 20,color: Colors.white),
                            textAlign: TextAlign.center,)
                        ],
                      ),
                    ),
                    Container(
                      height: 200,
                      width:200,
                      decoration: BoxDecoration(
                        boxShadow:  [
                          const BoxShadow(
                            color: Color(0XFF0C65C9),
                          ),
                          const BoxShadow(
                              color:Color(0XFF2797ED),
                              spreadRadius: -6.0,
                              blurRadius: 4,
                              offset: Offset(2, 2)
                          )

                        ],
                        borderRadius: BorderRadius.circular(20.0),

                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("image/scanning.png"),
                          Text('''Scan QR Code''',
                            style: TextStyle(fontSize: 20,color: Colors.white),
                            textAlign: TextAlign.center,)
                        ],
                      ),
                    ),

                  ],
                )
              ],

            ),
            ),
            ),
            Expanded(child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color: Colors.white,
                    width:0.3,
                  )
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Log in with QR Code',style: TextStyle(color: Colors.white,fontSize: 30),textAlign: TextAlign.center,),
                    Container(
                      height: 500,
                      width: 500,
                      decoration: BoxDecoration(
                        boxShadow:  [
                          const BoxShadow(
                            color: Color(0XFF0C65C9),
                          ),
                          const BoxShadow(
                              color:Color(0XFF2797ED),
                              spreadRadius: -6.0,
                              blurRadius: 4,
                              offset: Offset(2, 2)
                          )

                        ],
                        borderRadius: BorderRadius.circular(20.0),

                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(40.0),
                        child: Expanded
                          (child: Image.asset('image/bigqro.png',fit: BoxFit.fill,)
                        ),
                      ),
                    ),
                    Text('''Scan with Sangama
Mobile App to Login''',style: TextStyle(color: Colors.white,fontSize: 30),textAlign: TextAlign.center,),

                  ],
                ),
              ),
            ))

          ],
        ),
      ),

    );
  }
}
