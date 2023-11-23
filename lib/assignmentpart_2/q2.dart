//login page
import 'package:flutter/material.dart';

class Qst2 extends StatelessWidget {
  const Qst2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: false,
        title: const Text("Yoga Bills"),
      ),
      body: Form(
        child: ListView(
          children: [
            const Center(
                child: Image(image: AssetImage('assets/images/yoga.png'))),
             Padding(
              padding: EdgeInsets.all(10.0),
              child: TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    hintText: "Email",
                    labelText: 'email'),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextFormField(
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    hintText: "OTP verification",
                    labelText: 'OTP'),
              ),
            ), Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextFormField(
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    hintText: " Create new Password",
                    labelText: ' Create new password'),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                        MaterialStatePropertyAll(Colors.purple)),
                    onPressed: () {},
                    child: Text('Continue',style: TextStyle(color: Colors.white),)),
              ),
            ),

            // ElevatedButton(onPressed: () {}, child: const Text("Login",)),,

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    "new user? create a account",
                    style: TextStyle(color: Colors.purple),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
