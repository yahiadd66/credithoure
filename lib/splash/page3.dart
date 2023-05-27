import 'package:flutter/material.dart';
class  page3 extends StatelessWidget
{
  const page3 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff553FA5),
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: ClipRRect(
          borderRadius:  BorderRadius.circular(20),

          child: Container(

            child: Expanded(
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
                  Text('يعطي للطالب فرصة أن ينتهي من الدراسة اذا كان لدية الرغبة في ذلك مثل 3سنوات او اذا لدية الرغبة في تطويل مدة الدراسةلتصبح 5 او 6 سنوات ',
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
      ),
    );
  }
}