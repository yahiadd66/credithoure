import 'package:credithour/%D9%85%D9%88%D8%A7%D8%AF%20%D9%85%D8%B3%D8%AC%D9%84%D8%A9.dart';
import 'package:credithour/%D9%86%D8%AA%D8%A7%D9%8A%D8%AC%20%D8%A7%D9%84%D8%A7%D9%85%D8%AA%D8%AD%D8%A7%D9%86%D8%A7%D8%AA.dart';
import 'package:credithour/Material.dart';
import 'package:credithour/home.dart';
import 'package:flutter/material.dart';

class Materialselection extends StatelessWidget
{
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
      Padding(padding: const EdgeInsets.all(20.0,),
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

              Expanded(
                child: SingleChildScrollView(

                  child: Column(
                    children: [
                      SizedBox(height: 20.0,),
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
                        children:
                        [
                          IconButton(

                              icon: Icon (Icons.check_box_outline_blank_rounded,

                              ),
                              onPressed: (){}
                          ),
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),

                          ),
                          SizedBox(width: 10,),

                          Text('D/..'),



                        ],
                      ),
                      SizedBox(
                        height: 20,),
                      Row(
                        children:
                        [
                          IconButton(

                              icon: Icon (Icons.check_box_outline_blank_rounded,

                              ),
                              onPressed: (){}
                          ),
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),

                          ),
                          SizedBox(width: 10,),
                          Text('D/..'),



                        ],
                      ),
                      SizedBox(
                        height: 20,),
                      Row(
                        children:
                        [
                          IconButton(

                              icon: Icon (Icons.check_box_outline_blank_rounded,

                              ),
                              onPressed: (){}
                          ),
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),

                          ),
                          SizedBox(width: 10,),
                          Text('D/..'),



                        ],
                      ),
                      SizedBox(height: 20.0,),
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
                        children:
                        [
                          IconButton(

                              icon: Icon (Icons.check_box_outline_blank_rounded,

                              ),
                              onPressed: (){}
                          ),
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),

                          ),
                          SizedBox(width: 10,),
                          Text('Eng/..'),



                        ],
                      ),
                      SizedBox(
                        height: 20,),
                      Row(
                        children:
                        [
                          IconButton(

                              icon: Icon (Icons.check_box_outline_blank_rounded,

                              ),
                              onPressed: (){}
                          ),
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),

                          ),
                          SizedBox(width: 10,),
                          Text('Eng/..'),



                        ],
                      ),
                      SizedBox(
                        height: 20,),
                      Row(
                        children:
                        [
                          IconButton(

                              icon: Icon (Icons.check_box_outline_blank_rounded,

                              ),
                              onPressed: (){}
                          ),
                          CircleAvatar(
                            radius: 25.0,

                            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png',),

                          ),
                          SizedBox(width: 10,),
                          Text('Eng/..'),
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
                                    (builder: (context)=> TaskScreen(),
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