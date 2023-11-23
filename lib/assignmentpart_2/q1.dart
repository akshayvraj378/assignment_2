//login page
import 'package:assignment_2/assignmentpart_2/q2.dart';
import 'package:flutter/material.dart';

class Qst1 extends StatelessWidget {
  const Qst1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: false,
        title: const Text("Yoga Bills"),
      ),
      body: ListView(
        children: [
          const Center(
              child: Image(image: AssetImage('assets/images/yoga.png'))),
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  hintText: "Email",
                  labelText: 'email'),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  hintText: "Password",
                  labelText: 'password'),
            ),
          ),
          TextButton(
              onPressed: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) {
                 return Qst2();
               },));
              },
              child: const Text(
                "forgot password",
                style: TextStyle(color: Colors.purple),
              )),

          Center(
            child: Container(
                height: 40,
                width: 90,
                color: Colors.purple,
                child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Login",
                      style: TextStyle(color: Colors.white),
                    ))),
          ),
          // ElevatedButton(onPressed: () {}, child: const Text("Login",)),,

          TextButton(
              onPressed: () {},
              child: const Text(
                "new user? create a account",
                style: TextStyle(color: Colors.purple),
              )),
        ],
      ),
    );
  }
}
