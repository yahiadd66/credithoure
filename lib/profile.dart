import 'package:flutter/material.dart';
class profile extends StatelessWidget {
  @override

    Widget build (BuildContext context)
    {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 2.0,
          actions: [
          ],
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:
            [
              Text('الملف الشخصي',
                style: TextStyle(
                    color: Colors.black,
                    fontSize:25
                ),
              ),
            ],
          ),
        ),
        body: Padding(padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 60.0,
                    backgroundImage: AssetImage('images/stude.jpg',),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('اسم الطالب',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w400
                  ),),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
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
                      },
                        child: Text('اسم الطالب',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),

                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('الرقم الاكاديمى',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w400
                    ),),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
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
                      },
                        child: Text('123456',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),

                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('رقم الهاتف',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w400
                    ),),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
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
                      },
                        child: Text('011111',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),

                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('الفرقه',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w400
                    ),),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
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
                      },
                        child: Text('الرابعه',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),

                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('الشعبه',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w400
                    ),),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
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
                      },
                        child: Text('نظم معلومات',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),

                        ),
                      ),
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
