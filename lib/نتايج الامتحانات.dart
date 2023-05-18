import 'package:credithour/%D9%85%D9%88%D8%A7%D8%AF%20%D9%85%D8%B3%D8%AC%D9%84%D8%A9.dart';
import 'package:credithour/Material.dart';
import 'package:credithour/home.dart';
import 'package:flutter/material.dart';

class TaskScreen extends StatelessWidget {
  const TaskScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Center(child: Text(
          '         نتائج الامتحانات  ',
          style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold
          ),
        )),
        actions: const [
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Icon(Icons.arrow_forward_ios_outlined,size: 20,color: Colors.black,),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children:  [
            Container(
              width: double.infinity,
              child: Center(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Expanded(
                          flex: 1,
                          child: Container(child: const Text('التقدير', style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),))),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Expanded(
                          flex: 2,
                          child:( Text('الساعات المعتمده', style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),))),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Expanded(
                          flex: 2,
                          child: ( Text('اسم الماده', style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),))),
                    ),

                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: MaterialButton(
                          minWidth: 30,
                          color: Colors.white,
                          onPressed: (){},
                          child: const Text('A-'),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child : Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: MaterialButton(


                            color: Colors.white,
                            onPressed: (){},
                            child: const Text('4'),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child : Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: MaterialButton(


                            color: Colors.white,
                            onPressed: (){},
                            child: const Text('اداره افراد', style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              //fontWeight: FontWeight.bold
                            ),),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: MaterialButton(
                          minWidth: 30,
                          color: Colors.white,
                          onPressed: (){},
                          child: const Text('B-'),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child : Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: MaterialButton(


                            color: Colors.white,
                            onPressed: (){},
                            child: const Text('3'),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child : Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: MaterialButton(
                            color: Colors.white,
                            onPressed: (){},
                            child: const Text('نظم دعم القرار', style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              //fontWeight: FontWeight.bold
                            ),),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: MaterialButton(
                          minWidth: 30,
                          color: Colors.white,
                          onPressed: (){},
                          child: const Text('c'),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child : Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: MaterialButton(
                            color: Colors.white,
                            onPressed: (){},
                            child: const Text('3'),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child : Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: MaterialButton(
                            color: Colors.white,
                            onPressed: (){},
                            child: const Text('محاسبه اداريه', style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              //fontWeight: FontWeight.bold
                            ),),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
             Text('حساب النتيجه'),
             SizedBox(
              height: 12,
            ),
             Text('التقدير الخاص'),
             SizedBox(
              height: 8,
            ),
             Text('2.89'),
             SizedBox(
              height: 18,
            ),
            Text('نقط الدورات'),
             SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Expanded(
                    flex: 1,
                    child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child:  Text('النقط', style: TextStyle(
                            fontSize: 15,

                            fontWeight: FontWeight.bold
                        ),)),
                  ),

                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Expanded(child: Text('التقدير', style: TextStyle(
                        // color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold
                      ),)),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Expanded(child: Text('اسم الماده', style: TextStyle(
                        // color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold
                      ),)),
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: const [
                      Expanded(
                          flex: 1,
                          child: (Text('1480',))),
                      Expanded(
                          flex: 1,
                          child: ( Text('3.7'))),
                      Expanded(
                          flex: 1,
                          child: ( Text('اداره افراد'))),
                    ],
                  ),
                  Row(
                    children: const [
                      Expanded(
                          flex: 1,
                          child: ( Text('8.10'))),

                      Expanded(
                          flex: 1,
                          child: ( Text('2.7'))),
                      Expanded(
                          flex: 1,
                          child: ( Text('نظم دعم القرار'))),
                    ],
                  ),
                  Row(
                    children: const [
                      Expanded(
                          flex: 1,
                          child: ( Text('600'))),

                      Expanded(
                          flex: 1,
                          child: ( Text('2'))),
                      Expanded(
                          flex: 1,
                          child: (Text('محاسبه اداريه'))),
                    ],
                  ),

                ],
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
