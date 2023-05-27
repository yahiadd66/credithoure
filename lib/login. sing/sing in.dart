import 'package:credithour/home.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
class Signup extends StatelessWidget
{
  var emailController = TextEditingController();
  var nameController = TextEditingController();
  var NextnameController = TextEditingController();
  var PasswordController = TextEditingController();
  var phoneController = TextEditingController();
  var
   username , password, email;

  GlobalKey<FormState> formstate = new GlobalKey<FormState>();
   signUp() async{
     var formdata = formstate.currentState;
     if(formdata!.validate()){}else
     {
       print("غير صالح");
     }

   }
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Padding(

        padding: const EdgeInsets.all(20.0),

        child:SingleChildScrollView(
          child: Form(
            key: formstate,
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
                        onSaved: (val){
                          username = val;
                        },
                        validator: (val){
                          if (val!.length > 100){
                            return"الاسم لا يمكن ان يكون اكبر من 100 حرف";
                          }
                          if (val!.length < 6){
                            return"الاسم لا يمكن ان يكون اقل من 6 احرف";
                          }
                          return null ;
                        },
                        // controller: nameController,
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
                        // controller: NextnameController,
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
                  onSaved: (val){
                    email = val;
                  },
                  validator: (val){
                    if (val!.length > 100){
                      return"الايميل لا يمكن ان يكون اكبر من 100 حرف";
                    }
                    if (val!.length < 6){
                      return"الايميل لا يمكن ان يكون اقل من 6 احرف";
                    }
                    return null ;
                  },
                  // controller: emailController,
                  keyboardType:TextInputType.name ,
                  decoration: InputDecoration(
                    hintText: 'الايميل',
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
                  // controller: phoneController,
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
                  onSaved: (val){
                    password = val;
                  },
                  validator: (val){
                    if (val!.length > 100){
                      return"كلمة المرور لا يمكن ان تكون اكبر من 18 حرف";
                    }
                    if (val!.length < 6){
                      return"كلمة المرور لا يمكن ان تكون اقل من 6 احرف";
                    }
                    return null ;
                  },
                  // controller: PasswordController,
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
                      TextButton(onPressed: () async
                      {
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
      ),
    );
  }
}

