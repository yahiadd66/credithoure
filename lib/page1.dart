import 'package:flutter/material.dart';
class  page1 extends StatelessWidget
{
  const page1 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff553FA5),
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: ClipRRect(
          borderRadius:  BorderRadius.circular(40),
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
               Text('  هو برنامج يتيح للطالب فرصه اكبر للتدريبات العمليه ويساعدة أيضا في وضع خطة للطالب في حدود رغباته وأمكانياتة وقدراتة أيضا  ',
                 style: TextStyle(
                   fontSize: 20,
                   color: Colors.white,
                 ),),
             ],
           ),
          ),
        ),
      ),
    );
  }
}
