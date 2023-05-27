import 'package:flutter/material.dart';
class  page2 extends StatelessWidget
{
  const page2 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff553FA5),
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: ClipRRect(
          borderRadius:  BorderRadius.circular(20),
          child: Container(
            child: Column(
              children: [
                Image(image: AssetImage('images/yya.png'),
                  width: 300,
                  height: 300,
                ),
                Text('  الساعات المعتمده ',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),),
                Text('يعتبر نظام الساعات المعتمدة له مميزات واضحة علي مدار العام لانه يعطي الحريه لكل طالب باختيار المقررات الدراسيه والاساتذه',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
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