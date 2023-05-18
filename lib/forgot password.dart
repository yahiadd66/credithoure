import 'package:credithour/code.dart';
import 'package:flutter/material.dart';
import 'package:credithour/forgot%20password.dart';
class Enteremail extends StatelessWidget
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
                Text('ادخل رقم الهاتف الخاص بك لاسترداد كلمه المرور الخاصة بك',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                SizedBox(

                  height: 180.0,),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'ادخل رقم الهاتف ',
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.bold, letterSpacing: 1.6),
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
                  height: 360.0,),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0,),
                    color: Colors.black,
                  ),
                  child: MaterialButton(onPressed: (){
                    Navigator.push(context,
                      MaterialPageRoute
                        (builder: (context)=> code(),
                      ),
                    );
                  },
                    child: Text('ارسال',
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