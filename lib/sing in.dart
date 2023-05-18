import 'package:credithour/home.dart';
import 'package:flutter/material.dart';
class Signup extends StatelessWidget
{
  var nameController = TextEditingController();
  var visiblePasswordController = TextEditingController();
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Padding(

        padding: const EdgeInsets.all(20.0),

        child:SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              SizedBox(
                height: 20.0,
              ),
              Text(

                'الساعات المعتمدة',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w400
                ),
              ),
              Text('ارجوك اكمل الاشتراك ',
                style:TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w400
                ) ,
              ),
              SizedBox(
                height: 22.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      controller: nameController,
                      keyboardType:TextInputType.name ,
                      decoration: InputDecoration(
                        hintText: 'الإسم الاول',
                        hintStyle: TextStyle(
                            fontWeight: FontWeight.bold, letterSpacing: 1.8),
                        prefixIcon: Icon(
                            Icons.person
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
                  ),
                  SizedBox(width: 10,),
                  Expanded(
                    child: TextFormField(
                      controller: nameController,
             //the key
                       keyboardType:TextInputType.name ,
                      decoration: InputDecoration(
                        hintText: 'اسم العائله',
                        hintStyle: TextStyle(
                            fontWeight: FontWeight.bold, letterSpacing: 1.8),

                        prefixIcon: Icon(
                            Icons.person
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
                  ),
                ],
              ),
              SizedBox(
                height: 22.0,
              ),
              TextFormField(
                controller: nameController,
                keyboardType:TextInputType.name ,
                decoration: InputDecoration(
                  hintText: 'المعرف الخاص بك',
                  hintStyle: TextStyle(
                      fontWeight: FontWeight.bold, letterSpacing: 1.8),

                  prefixIcon: Icon(
                      Icons.email_outlined
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
                  height:20
              ),
              TextFormField(
                controller: nameController,
                keyboardType:TextInputType.name ,
                decoration: InputDecoration(
                  hintText: 'رقم الهاتف',
                  hintStyle: TextStyle(
                      fontWeight: FontWeight.bold, letterSpacing: 1.8),

                  prefixIcon: Icon(
                      Icons.mobile_friendly_outlined
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
                controller: nameController,
                keyboardType:TextInputType.visiblePassword ,
                decoration: InputDecoration(
                  hintText: 'كلمة المرور',
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
                controller: nameController,
                keyboardType:TextInputType.visiblePassword ,
                decoration: InputDecoration(
                  hintText: 'تأكيد كلمه المرور',
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
                height:20 ,
              ),
              SizedBox(
                height:40.0 ,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0,),
                  color: Colors.black,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(onPressed: (){
                      Navigator.push(context,
                        MaterialPageRoute
                          (builder: (context)=> homee(),
                        ),
                      );
                    }, child:
                    Text('اشتراك',style: TextStyle(
                      fontSize: 20,
                    ),),
                    ),

                  ],
                ),
              ),
              SizedBox(
                height:100.0 ,
              ),

            ],
          ),
        ),
      ),
    );
  }
}