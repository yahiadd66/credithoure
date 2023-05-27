import 'package:credithour/login.%20sing/Login_Screen.dart';
import 'package:flutter/material.dart';

class Newpassword extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        elevation: 2,
        backgroundColor: Colors.white,
        title: const Center(child: Text(
          '        نسيان كلمة المرور  ',
          style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w600,
          ),
        )),
        actions: const [
          Padding(
            padding: EdgeInsets.all(15.0),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Container(
            child: Column(

              mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('ادخل كلمه المرور الجديدة',
                      style: TextStyle(
                        fontSize: 16
                      ),
                    ),
                    SizedBox(
                      height: 180.0,),

                    TextFormField(
                      keyboardType:TextInputType.visiblePassword ,
                      decoration: InputDecoration(
                        labelText: 'كلمة المرور',
                        hintStyle: TextStyle(
                            fontWeight: FontWeight.bold, letterSpacing: 1.8),

                        prefixIcon: Icon(
                            Icons.remove_red_eye
                        ),
                        border:OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                              width: 1,
                              style: BorderStyle.solid,
                              color: Colors.grey),
                        ),

                      ),
                    ),
                    SizedBox(
                      height:  20,
                    ),
                    TextFormField(

                      keyboardType:TextInputType.visiblePassword ,
                      decoration: InputDecoration(
                        labelText: 'تأكيد كلمه المرور',
                        hintStyle: TextStyle(
                            fontWeight: FontWeight.bold, letterSpacing: 1.8),

                        prefixIcon: Icon(
                            Icons.remove_red_eye
                        ),
                        border:OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                              width: 1,
                              style: BorderStyle.solid,
                              color: Colors.grey),
                        ),

                      ),
                    ),
                    SizedBox(
                      height: 300.0,),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0,),
                        color: Colors.black,
                      ),
                      child: MaterialButton(onPressed: (){
                        Navigator.push(context,
                          MaterialPageRoute
                            (builder: (context)=> LoginScreen(),
                          ),
                        );
                      },
                        child: Text('حفظ',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),

                        ),
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