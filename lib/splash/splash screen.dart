
import 'package:credithour/splash/%D8%B3%D9%83%D8%B1%D9%8A%D9%86.dart';
import 'package:flutter/material.dart';
class splashscreen extends StatefulWidget
{
  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 5),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>ssdd()));

    });
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:

      Center(
        child: Container(
          color: Color(0xff553FA5),
          child: Padding(padding: const EdgeInsets.all(20.0),
            child: Column(

              children: [
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 50,),
                      Image(image: AssetImage('images/yya.png'),
                        width: 300,
                        height: 300,
                      ),

                    ],
                  ),
                ),

              ],
            ),

          ),
        ),
      ),
    );

  }
}
