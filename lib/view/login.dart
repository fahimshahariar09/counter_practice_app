import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController _nameController = TextEditingController();
  TextEditingController _passController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CircleAvatar(radius: 50,child: Text("${_nameController.text.toString()+_passController.text.toString()}"),),
          SizedBox(height: 10,),
          TextField(
            controller: _nameController,
            decoration: InputDecoration(
              hintText: "name",
              contentPadding: EdgeInsets.all(10),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          SizedBox(height: 10,),
          TextField(
            controller: _passController,
            decoration: InputDecoration(
              hintText: "pass",
              contentPadding: EdgeInsets.all(10),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          SizedBox(height: 20,),
          ElevatedButton(
              onPressed: (){
                    setState(() {
                    });
              },
              child: Text("Add"),),
        ],
      ),
    );
  }
}
