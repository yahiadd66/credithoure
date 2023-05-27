import 'package:credithour/%D9%85%D9%88%D8%A7%D8%AF%20%D9%85%D8%B3%D8%AC%D9%84%D8%A9.dart';
import 'package:credithour/%D9%86%D8%AA%D8%A7%D9%8A%D8%AC%20%D8%A7%D9%84%D8%A7%D9%85%D8%AA%D8%AD%D8%A7%D9%86%D8%A7%D8%AA.dart';
import 'package:credithour/Material.dart';
import 'package:credithour/exam_screen.dart';
import 'package:credithour/profile.dart';
import 'package:flutter/material.dart';
class homee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold
      (

      body: Padding(padding: const EdgeInsets.all(15.0),
        child: Column(

          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 30,),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              color: Color(0xff5038B4),
            ),
            child:   Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
               SizedBox (height: 80),

                IconButton(
                    icon: Icon (Icons.menu_open,
                      size: 40.0,
                    ),
                    onPressed: (){
                      Navigator.push(context,
                        MaterialPageRoute
                          (builder: (context)=> profile(),
                        ),
                      );
                    }
                ),
                SizedBox (width: 80),
                Text('مرحبا,اسم الطالب',
                  style: TextStyle(
                    fontSize: 22,
                  ),
                ),
                SizedBox (width: 15),
                CircleAvatar(
                  radius: 35.0,
                  backgroundImage: AssetImage('images/stude.jpg'),
                ),
                SizedBox (width: 10),
              ],
            ),
          ),
            SizedBox(height: 100,),
            Row(
              children: [],
            ),

            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                border: Border.all(
                  width: 2,
                  color: Colors.grey,
                ),
              ),
              child: MaterialButton(onPressed: (){
                Navigator.push(context,
                  MaterialPageRoute
                    (builder: (context)=> matreil(),
                  ),
                );
              },
                child: Text('تسجيل المواد',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                  ),

                ),
              ),
            ),
            SizedBox(height: 40.0,),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                border: Border.all(
                  width: 2,
                  color: Colors.grey,
                ),
              ),

              child: MaterialButton(onPressed: (){
                Navigator.push(context,
                  MaterialPageRoute
                    (builder: (context)=> ExamScreen(),
                  ),
                );},
                child: Text('نتايج الامتحانات',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(height: 40.0,),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                border: Border.all(
                  width: 2,
                  color: Colors.grey,
                ),
              ),
              child: MaterialButton(onPressed: (){
                Navigator.push(context,
                  MaterialPageRoute
                    (builder: (context)=> registere(),
                  ),
                );
              },
                child: Text('المواد المسجلة',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                  ),

                ),
              ),
            ),
            SizedBox(height: 290.0,),

          ],
        ),
      ),

    );
  }
}