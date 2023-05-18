import 'package:credithour/Login_Screen.dart';
import 'package:credithour/page1.dart';
import 'package:credithour/page2.dart';
import 'package:credithour/page3.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
class ssdd extends StatelessWidget
{
  final _controller=PageController();
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
      (
      backgroundColor: Color(0xff553FA5),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(height: 700,
            child: PageView(
              controller: _controller,
              children: [
                page1(),
                page2(),
                page3(),
              ],
            ),
          ),
          SmoothPageIndicator
            (
            controller: _controller,
            count: 3,
            effect: JumpingDotEffect(
              activeDotColor: Colors.black
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0,),
                    color: Color(0xff000000),
                  ),
                  child:
                  MaterialButton(onPressed: (){
                    Navigator.push(context,
                      MaterialPageRoute
                        (builder: (context)=> LoginScreen(),
                      ),
                    );
                  },
                    child: Text('ابدا الان',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

      ],
    ) ,
    );
  }
  }

