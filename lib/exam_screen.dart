
import 'package:credithour/%D9%85%D9%88%D8%A7%D8%AF%20%D9%85%D8%B3%D8%AC%D9%84%D8%A9.dart';
import 'package:credithour/%D9%86%D8%AA%D8%A7%D9%8A%D8%AC%20%D8%A7%D9%84%D8%A7%D9%85%D8%AA%D8%AD%D8%A7%D9%86%D8%A7%D8%AA.dart';
import 'package:flutter/material.dart';

import 'Material.dart';
import 'home.dart';

class ExamScreen extends StatefulWidget {
  // const ExamScreen({Key? key}) : super(key: key);

  @override
  _ExamScreenState createState() => _ExamScreenState();
}

class _ExamScreenState extends State<ExamScreen> {
  void _selectScreen(int index) {
    setState(() {
      _selectedScreenIndex = index;
    });
  }

  int _value = 1;
  int _selectedScreenIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 2.0,
        title: Text(
          'نتائج الامتحانات',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            Icons.pending_actions,
            size: 150.0,
            color: Colors.black45,
          ),
          Row(
            children: [
              Radio(
                value: 1,
                groupValue: _value,
                onChanged: (value) {
                  setState(() {
                    _value =1;
                  });
                },
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'نتيجه امتحانات منتصف الفصل الدراسي الاول',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Radio(
                value: 2,
                groupValue: _value,
                onChanged: (value) {
                  setState(() {
                    _value = 2;
                  });
                },
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'نتيجه امتحانات نهايه الفصل الدراسي الاول',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Radio(
                value: 3,
                groupValue: _value,
                onChanged: (value) {
                  setState(() {
                    _value =3;
                  });
                },
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'نتيجه امتحانات منتصف الفصل الدراسي التاني',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Radio(
                value: 4,
                groupValue: _value,
                onChanged: (value) {
                  setState(() {
                    _value = 4;
                  });
                },
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'نتيجه امتحانات العام الدراسي ',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Radio(
                value: 5,
                groupValue: _value,
                onChanged: (value) {
                  setState(() {
                    _value = 5;
                  });
                },
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'نتيجه امتحانات الدور الثاني',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SizedBox(height: 60,),
          Container(
            width: 200,
            height: 50,
            child: MaterialButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute
                    (builder: (context)=> TaskScreen(),
                  ),
                );
              },
              // onPressed: function,
              child: Text(
                'عرض النتيجه',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Colors.black,
            ),
          ),
          SizedBox(height: 140,),
          Column(
            children:
            [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children:
                  [
                    Container(
                      child:
                      Column(
                        children:
                        [
                          SizedBox(
                            height: 10.0,
                          ),
                          Icon(
                            Icons.app_registration,
                          ),
                          TextButton(onPressed: (){
                            Navigator.push(context,
                              MaterialPageRoute
                                (builder: (context)=> matreil(),
                              ),
                            );
                          }, child: Text('تسجيل المواد',style: TextStyle(fontSize: 10,),),),
                        ],
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      child:
                      Column(
                        children:
                        [
                          SizedBox(
                            height: 10.0,
                          ),
                          Icon(
                            Icons.check_box,
                          ),
                          TextButton(onPressed: (){
                            Navigator.push(context,
                              MaterialPageRoute
                                (builder: (context)=> registere(),
                              ),
                            );
                          }, child: Text('المواد المسجلة',style: TextStyle(fontSize: 10,),),),
                        ],
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      child:
                      Column(
                        children:
                        [
                          SizedBox(
                            height: 10.0,
                          ),
                          Icon(
                            Icons.pending_actions,
                          ),
                          TextButton(onPressed: (){
                            Navigator.push(context,
                              MaterialPageRoute
                                (builder: (context)=> ExamScreen(),
                              ),
                            );
                          }, child: Text('نتائج الامتحانات',style: TextStyle(fontSize: 10,),),),
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      child:
                      Column(
                        children:
                        [
                          SizedBox(
                            height: 10.0,
                          ),
                          Icon(
                            Icons.home,
                          ),
                          TextButton(onPressed: (){
                            Navigator.push(context,
                              MaterialPageRoute
                                (builder: (context)=> homee(),
                              ),
                            );
                          }, child: Text('الصفحة الرئيسية',style: TextStyle(fontSize: 10,),),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),

    );
  }
}
