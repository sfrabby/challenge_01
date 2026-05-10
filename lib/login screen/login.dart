import 'package:flutter/material.dart';

class loginScreen extends StatelessWidget {
  loginScreen({super.key});

  final _formkey = GlobalKey<FormState>();
  final TextEditingController phoneController = TextEditingController();
  final TextEditingController passController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("login page", style: TextStyle(color: Colors.white)),
      ),
      body: Form(
        key: _formkey,
        child: Column(

          children: [
            SizedBox(height: 20,),
            TextFormField(
              controller: phoneController,
              decoration: InputDecoration(border: OutlineInputBorder()),
              validator: (value) {
                if (value == null) {
                  return 'inter your value';
                }
                else if (value.length < 6){
                  return "password can't be six character";
                }
              },
            ),
            SizedBox(height: 20,),
            TextFormField(
              controller: passController,
              decoration: InputDecoration(border: OutlineInputBorder()),
              validator: (value){
                if (value == null) {
                  return 'inter your value';
                }
                else if (value.length < 6){
                  return "password can't be six character";
                }
              },
            ),
            SizedBox(height: 20,),
            SizedBox(height: 20,width: double.infinity,child: ElevatedButton(onPressed: (){
              if(_formkey.currentState!.validate()){
                print("success");

              }
            }, child: Text("Login")),)
          ],
        ),
      ),
    );
  }
}

