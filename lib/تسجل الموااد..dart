import 'package:credithour/%D9%85%D9%88%D8%A7%D8%AF%20%D9%85%D8%B3%D8%AC%D9%84%D8%A9.dart';
import 'package:credithour/%D9%86%D8%AA%D8%A7%D9%8A%D8%AC%20%D8%A7%D9%84%D8%A7%D9%85%D8%AA%D8%AD%D8%A7%D9%86%D8%A7%D8%AA.dart';
import 'package:credithour/Material.dart';
import 'package:credithour/exam_screen.dart';
import 'package:credithour/home.dart';
import 'package:flutter/material.dart';

class Materialselection extends StatefulWidget
{
  @override
  State<Materialselection> createState() => _MaterialselectionState();
}

class _MaterialselectionState extends State<Materialselection> {
  void _selectScreen(int index) {
    setState(() {
      _selectedScreenIndex = index;
    });
  }
  int _value = 1;
  int _selectedScreenIndex = 0;
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 2.0,
        actions: [
        ],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children:
          [
            Text('تسجيل المواد',
          style: TextStyle(
            color: Colors.black,
            fontSize:25
          ),
        ),
          ],
        ),
      ),
      body:
      Padding(padding: const EdgeInsets.all(0.0,),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:
                Row(
                  children: [
                    Container(
                      child:
                      Column(
                               children:
                              [

                                SizedBox(
                                  height: 20.0,
                              ),
                                CircleAvatar(
                                radius: 18.0,
                                backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/1903/1903162.png'),
                              ),
                                  TextButton(onPressed: (){}, child: Text('أدارة افراد'),),
                              ],
                              ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                              child: Column(
                                children:
                                [
                                  SizedBox(
                                    height: 20.0,
                                  ),
                                  CircleAvatar(
                                    radius: 18.0,
                                    backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/1903/1903162.png'),
                                  ),
                                  TextButton(onPressed: (){}, child: Text('Material'),),
                                ],
                              ),
                            ),
                    SizedBox(width: 20,),
                    Container(
                              child: Column(
                                children:
                                [
                                  SizedBox(
                                    height: 20.0,
                                  ),
                                  CircleAvatar(
                                    radius: 18.0,
                                    backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/1903/1903162.png'),
                                  ),
                                  TextButton(onPressed: (){}, child: Text('Material'),),
                                ],
                              ),
                            ),
                    SizedBox(width: 20,),
                    Container(
                              child: Column(
                                children:
                                [
                                  SizedBox(
                                    height: 20.0,
                                  ),
                                  CircleAvatar(
                                    radius: 18.0,
                                    backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/1903/1903162.png'),
                                  ),
                                  TextButton(onPressed: (){}, child: Text('Material'),),
                                ],
                              ),
                            ),
                    SizedBox(width: 20,),
                    Container(
                      child: Column(
                        children:
                        [
                          SizedBox(
                            height: 20.0,
                          ),
                          CircleAvatar(
                            radius: 18.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/1903/1903162.png'),
                          ),
                          TextButton(onPressed: (){}, child: Text('Material'),),
                        ],
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      child: Column(
                        children:
                        [
                          SizedBox(
                            height: 20.0,
                          ),
                          CircleAvatar(
                            radius: 18.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/1903/1903162.png'),
                          ),
                          TextButton(onPressed: (){}, child: Text('Material'),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Radio(
                    value: 0,
                    groupValue: _value,
                    onChanged: (value) {
                      setState(() {
                        _value =0;
                      });
                    },
                  ),

                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 18.0,
                    backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/1903/1903162.png'),

                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'أدارة افراد',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),

              Expanded(
                child: SingleChildScrollView(

                  child: Column(
                    children: [
                      SizedBox(
                        height: 20.0,),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0,),
                          color: Colors.blue,
                        ),

                        child: Row(
                          children: [
                            SizedBox(width: 20,),
                            Text('أعضاء هيئة التدريس',
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height:20.0 ,),
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
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),

                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'D/...',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,),
                      Row(
                        children: [
                          Radio(
                            value: 2,
                            groupValue: _value,
                            onChanged: (value) {
                              setState(() {
                                _value =2;
                              });
                            },
                          ),
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),

                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'D/...',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,),
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
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),

                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'D/...',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0,),
                          color: Colors.blue,
                        ),

                        child: Row(
                          children: [
                            SizedBox(width: 20.0,),

                            Text('أعضاء الهيئة المعاونة',
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height:20.0 ,),
                      Row(
                        children: [
                          Radio(
                            value: 4,
                            groupValue: _value,
                            onChanged: (value) {
                              setState(() {
                                _value =4;
                              });
                            },
                          ),
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),

                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'ENG/...',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,),
                      Row(
                        children: [
                          Radio(
                            value: 5,
                            groupValue: _value,
                            onChanged: (value) {
                              setState(() {
                                _value =5;
                              });
                            },
                          ),
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),

                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'ENG/...',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,),
                      Row(
                        children: [
                          Radio(
                            value: 6,
                            groupValue: _value,
                            onChanged: (value) {
                              setState(() {
                                _value =6;
                              });
                            },
                          ),
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),

                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'ENG/...',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0,),
                  color: Colors.blue,
                ),
                child:
                MaterialButton(onPressed: (){},
                  child: Text('Save',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
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
      ),
    );
  }

}