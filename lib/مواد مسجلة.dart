import 'package:credithour/%D8%AA%D8%B3%D8%AC%D9%8A%D9%84%20%D8%A7%D9%84%D9%85%D9%88%D8%A7%D8%AF.dart';
import 'package:credithour/%D9%86%D8%AA%D8%A7%D9%8A%D8%AC%20%D8%A7%D9%84%D8%A7%D9%85%D8%AA%D8%AD%D8%A7%D9%86%D8%A7%D8%AA.dart';
import 'package:credithour/Material.dart';
import 'package:credithour/home.dart';
import 'package:flutter/material.dart';
class registere extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 2.0,
        actions: [
        ],
        title: Row(
          children:
          [
            SizedBox(
              width: 125.0,
            ),
            Text('الموادالمسجلة ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize:25,
                fontWeight: FontWeight.bold

              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(21),
                                        bottomRight:Radius.circular(21)  ),
                                    border: Border.all(
                                      width: 2,
                                      color: Colors.black,
                                    ),
                                    color: Colors.white
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(width:40,),

                                        Image(image: AssetImage('images/book.jpeg'),
                                          height: 80,
                                          width: 80,
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                    Row(
                                      children: [
                                        IconButton(
                                            icon: Icon (Icons.arrow_back_outlined,
                                              size: 30.0,
                                            ),
                                            onPressed: (){
                                            }
                                        ),
                                        SizedBox(width:20,),
                                        Text('أدارة افراد',
                                          style: TextStyle(
                                              fontSize: 20
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(21),
                                        bottomRight:Radius.circular(21)  ),
                                    border: Border.all(
                                      width: 2,
                                      color: Colors.black,
                                    ),
                                    color: Colors.white
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(width:40,),

                                        Image(image: AssetImage('images/book.jpeg'),
                                          height: 80,
                                          width: 80,
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                    Row(
                                      children: [
                                        IconButton(
                                            icon: Icon (Icons.arrow_back_outlined,
                                              size: 30.0,
                                            ),
                                            onPressed: (){
                                            }
                                        ),
                                        SizedBox(width:20,),
                                        Text('أدارة افراد',
                                          style: TextStyle(
                                              fontSize: 20
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(21),
                                        bottomRight:Radius.circular(21)  ),
                                    border: Border.all(
                                      width: 2,
                                      color: Colors.black,
                                    ),
                                    color: Colors.white
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(width:40,),

                                        Image(image: AssetImage('images/book.jpeg'),
                                          height: 80,
                                          width: 80,
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                    Row(
                                      children: [
                                        IconButton(
                                            icon: Icon (Icons.arrow_back_outlined,
                                              size: 30.0,
                                            ),
                                            onPressed: (){
                                            }
                                        ),
                                        SizedBox(width:20,),
                                        Text('أدارة افراد',
                                          style: TextStyle(
                                              fontSize: 20
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(21),
                                        bottomRight:Radius.circular(21)  ),
                                    border: Border.all(
                                      width: 2,
                                      color: Colors.black,
                                    ),
                                    color: Colors.white
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(width:40,),

                                        Image(image: AssetImage('images/book.jpeg'),
                                          height: 80,
                                          width: 80,
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                    Row(
                                      children: [
                                        IconButton(
                                            icon: Icon (Icons.arrow_back_outlined,
                                              size: 30.0,
                                            ),
                                            onPressed: (){
                                            }
                                        ),
                                        SizedBox(width:20,),
                                        Text('أدارة افراد',
                                          style: TextStyle(
                                              fontSize: 20
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(21),
                                        bottomRight:Radius.circular(21)  ),
                                    border: Border.all(
                                      width: 2,
                                      color: Colors.black,
                                    ),
                                    color: Colors.white
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(width:40,),

                                        Image(image: AssetImage('images/book.jpeg'),
                                          height: 80,
                                          width: 80,
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                    Row(
                                      children: [
                                        IconButton(
                                            icon: Icon (Icons.arrow_back_outlined,
                                              size: 30.0,
                                            ),
                                            onPressed: (){
                                            }
                                        ),
                                        SizedBox(width:20,),
                                        Text('أدارة افراد',
                                          style: TextStyle(
                                              fontSize: 20
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(21),
                                        bottomRight:Radius.circular(21)  ),
                                    border: Border.all(
                                      width: 2,
                                      color: Colors.black,
                                    ),
                                    color: Colors.white
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(width:40,),

                                        Image(image: AssetImage('images/book.jpeg'),
                                          height: 80,
                                          width: 80,
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                    Row(
                                      children: [
                                        IconButton(
                                            icon: Icon (Icons.arrow_back_outlined,
                                              size: 30.0,
                                            ),
                                            onPressed: (){
                                            }
                                        ),
                                        SizedBox(width:20,),
                                        Text('أدارة افراد',
                                          style: TextStyle(
                                              fontSize: 20
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(21),
                                        bottomRight:Radius.circular(21)  ),
                                    border: Border.all(
                                      width: 2,
                                      color: Colors.black,
                                    ),
                                    color: Colors.white
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(width:40,),

                                        Image(image: AssetImage('images/book.jpeg'),
                                          height: 80,
                                          width: 80,
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                    Row(
                                      children: [
                                        IconButton(
                                            icon: Icon (Icons.arrow_back_outlined,
                                              size: 30.0,
                                            ),
                                            onPressed: (){
                                            }
                                        ),
                                        SizedBox(width:20,),
                                        Text('أدارة افراد',
                                          style: TextStyle(
                                              fontSize: 20
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(21),
                                        bottomRight:Radius.circular(21)  ),
                                    border: Border.all(
                                      width: 2,
                                      color: Colors.black,
                                    ),
                                    color: Colors.white
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(width:40,),

                                        Image(image: AssetImage('images/book.jpeg'),
                                          height: 80,
                                          width: 80,
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                    Row(
                                      children: [
                                        IconButton(
                                            icon: Icon (Icons.arrow_back_outlined,
                                              size: 30.0,
                                            ),
                                            onPressed: (){
                                            }
                                        ),
                                        SizedBox(width:20,),
                                        Text('أدارة افراد',
                                          style: TextStyle(
                                              fontSize: 20
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(21),
                                        bottomRight:Radius.circular(21)  ),
                                    border: Border.all(
                                      width: 2,
                                      color: Colors.black,
                                    ),
                                    color: Colors.white
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(width:40,),

                                        Image(image: AssetImage('images/book.jpeg'),
                                          height: 80,
                                          width: 80,
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                    Row(
                                      children: [
                                        IconButton(
                                            icon: Icon (Icons.arrow_back_outlined,
                                              size: 30.0,
                                            ),
                                            onPressed: (){
                                            }
                                        ),
                                        SizedBox(width:20,),
                                        Text('أدارة افراد',
                                          style: TextStyle(
                                              fontSize: 20
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(21),
                                        bottomRight:Radius.circular(21)  ),
                                    border: Border.all(
                                      width: 2,
                                      color: Colors.black,
                                    ),
                                    color: Colors.white
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(width:40,),

                                        Image(image: AssetImage('images/book.jpeg'),
                                          height: 80,
                                          width: 80,
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                    Row(
                                      children: [
                                        IconButton(
                                            icon: Icon (Icons.arrow_back_outlined,
                                              size: 30.0,
                                            ),
                                            onPressed: (){
                                            }
                                        ),
                                        SizedBox(width:20,),
                                        Text('أدارة افراد',
                                          style: TextStyle(
                                              fontSize: 20
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(21),
                                        bottomRight:Radius.circular(21)  ),
                                    border: Border.all(
                                      width: 2,
                                      color: Colors.black,
                                    ),
                                    color: Colors.white
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(width:40,),

                                        Image(image: AssetImage('images/book.jpeg'),
                                          height: 80,
                                          width: 80,
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                    Row(
                                      children: [
                                        IconButton(
                                            icon: Icon (Icons.arrow_back_outlined,
                                              size: 30.0,
                                            ),
                                            onPressed: (){
                                            }
                                        ),
                                        SizedBox(width:20,),
                                        Text('أدارة افراد',
                                          style: TextStyle(
                                              fontSize: 20
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(21),
                                        bottomRight:Radius.circular(21)  ),
                                    border: Border.all(
                                      width: 2,
                                      color: Colors.black,
                                    ),
                                    color: Colors.white
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(width:40,),

                                        Image(image: AssetImage('images/book.jpeg'),
                                          height: 80,
                                          width: 80,
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                    Row(
                                      children: [
                                        IconButton(
                                            icon: Icon (Icons.arrow_back_outlined,
                                              size: 30.0,
                                            ),
                                            onPressed: (){
                                            }
                                        ),
                                        SizedBox(width:20,),
                                        Text('أدارة افراد',
                                          style: TextStyle(
                                              fontSize: 20
                                          ),
                                        ),
                                      ],
                                    ),
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