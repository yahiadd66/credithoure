
import 'package:credithour/Material.dart';
import 'package:credithour/forgot%20password/forgot%20password.dart';
import 'package:credithour/home.dart';
import 'package:credithour/login.%20sing/sing%20in.dart';
import 'package:flutter/material.dart';
import 'package:credithour/login.%20sing/Login_Screen.dart';


class LoginScreen extends StatelessWidget
{

  var emailController = TextEditingController();
  var PasswordController = TextEditingController();
  var fromKey = GlobalKey<FormState>();


     @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child:SingleChildScrollView(
          child: Form(
            key:fromKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image(image: AssetImage('images/login.png',
                  ),

                  ),
                ),
                SizedBox(height: 30,),
                Text('تسجيل الدخول', style: TextStyle(
                  fontSize: 25,
                ),),

                SizedBox(
                  height: 40.0,
                ),
                TextFormField(

                  controller: emailController,
                  keyboardType:TextInputType.emailAddress ,
                  // onFieldSubmitted: (String value){
                  //   print(value);
                  // },
                  // onChanged: (String value){
                  //   print(value);
                  // },
                  validator: (value)
                  {
                  if(value!.isEmpty)
                  {
                    return 'الرقم الاكاديمى غير صحيح';
                  }
                  return null;
                  },

                  decoration: InputDecoration(
                   labelText: 'المعرف الخاص بك',
                    prefixIcon: Icon(
                      Icons.email,
                    ),
                    suffixIcon: Icon(
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
                SizedBox(
                  height: 30.0,
                ),
                TextFormField(
                  controller: PasswordController,
                  keyboardType:TextInputType.visiblePassword,
                  onFieldSubmitted: (String value){
                    print(value);
                  },
                  obscureText: false,
                  onChanged: (String value){
                    print(value);
                  },
                  validator: (value)
                  {
                  if(value!.isEmpty)
                  {
                    return'كلمت المرور غير صحيحه';
                  }
                  return null;
                  },


                  decoration: InputDecoration(
                    labelText: 'كلمة المرور',
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.8,
                    ),
                    suffixIcon: Icon(Icons.remove_red_eye,),
                    prefixIcon:
                    Icon(Icons.lock,),

                    border:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                          width: 1,
                          style: BorderStyle.solid,
                          color: Colors.grey),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(onPressed: (){
                      Navigator.push(context,
                        MaterialPageRoute
                          (builder: (context)=> Enteremail(),
                        ),
                      );
                    }, child: Text('نسيان كلمة المرور؟',style: TextStyle(fontSize: 18,),),
                      ),
                  ],
                ),
                SizedBox(
                  height:50.0 ,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0,),
                          color: Colors.black,
                        ),

                        child: MaterialButton(
                          onPressed: ()
                          {
                            if(fromKey.currentState!.validate()){
                            }
                                ( emailController.text);
                                (PasswordController.text);
                            {
                              Navigator.push(context,
                                MaterialPageRoute
                                  (builder: (context)=> homee(),
                                ),
                              );
                            }
                        },
                          child: Text('تسجيل الدخول',
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          ),
                        ),

                      ),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0,),
                          color: Colors.black,
                        ),

                        child: MaterialButton(onPressed: (){
                          Navigator.push(context,
                            MaterialPageRoute
                              (builder: (context)=> Signup(),
                            ),
                          );
                        },
                          child: Text('اشتراك',
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          ),
                        ),
                      ),

                    ),
                  ],
                ),
                SizedBox(
                  height:100.0 ,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Or Sign Up Using',
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(

                      icon: Icon (Icons.email,
                        size: 40.0,
                      ),
                      onPressed: (){}
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
