import 'package:flutter/material.dart';

class Qstn1 extends StatefulWidget {
  const Qstn1({super.key});

  @override
  State<Qstn1> createState() => _Qstn1State();
}

class _Qstn1State extends State<Qstn1> {
  bool switchOn = false;
  String dropdownvalue = 'English';

  // List of items in our dropdown menu
  var items = [
    'English',
    'Malayalam',
    'Spanish',
    'Hindi',
    'Tamil',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("Settings"),
            centerTitle: true,
            backgroundColor: Colors.black26),
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                onTap: () {},
                leading: Icon(Icons.person),
                title: Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Text('Account'),
                ),
                shape: Border(
                    top: BorderSide(width: 1, color: Colors.white),
                    bottom: BorderSide(width: 1, color: Colors.black54),
                    left: BorderSide(width: 1, color: Colors.black12),
                    right: BorderSide(width: 1, color: Colors.black12)),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                onTap: () {},
                leading: Icon(Icons.privacy_tip),
                title: Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Text('Privacy Policy'),
                ),
                shape: Border(
                    top: BorderSide(width: 1, color: Colors.white),
                    bottom: BorderSide(width: 1, color: Colors.black54),
                    left: BorderSide(width: 1, color: Colors.black12),
                    right: BorderSide(width: 1, color: Colors.black12)),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                onTap: () {},
                trailing: Switch(
                  activeColor: Colors.blue,
                  value: switchOn,
                  onChanged: (value) {
                    setState(() {
                      switchOn = !switchOn;
                    });
                  },
                ),
                leading: Icon(Icons.notifications),
                title: Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Text('Notifications'),
                ),
                shape: Border(
                    top: BorderSide(width: 1, color: Colors.white),
                    bottom: BorderSide(width: 1, color: Colors.black54),
                    left: BorderSide(width: 1, color: Colors.black12),
                    right: BorderSide(width: 1, color: Colors.black12)),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                onTap: () {},
                leading: Icon(Icons.sunny),
                title: Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Text('Dark/Light'),
                ),
                shape: Border(
                    top: BorderSide(width: 1, color: Colors.white),
                    bottom: BorderSide(width: 1, color: Colors.black54),
                    left: BorderSide(width: 1, color: Colors.black12),
                    right: BorderSide(width: 1, color: Colors.black12)),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                onTap: () {},
                trailing: DropdownButton(
                  borderRadius: BorderRadius.circular(27),
                  // Initial Value
                  value: dropdownvalue,

                  // Down Arrow Icon
                  icon: const Icon(Icons.keyboard_arrow_down),

                  // Array list of items
                  items: items.map((String items) {
                    return DropdownMenuItem(
                      value: items,
                      child: Text(items),
                    );
                  }).toList(),
                  // After selecting the desired option,it will
                  // change button value to selected value
                  onChanged: (String? newValue) {
                    setState(() {
                      dropdownvalue = newValue!;
                    });
                  },
                ),
                leading: Icon(Icons.language),
                title: Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Text('Languange'),
                ),
                shape: Border(
                    top: BorderSide(width: 1, color: Colors.white),
                    bottom: BorderSide(width: 1, color: Colors.black54),
                    left: BorderSide(width: 1, color: Colors.black12),
                    right: BorderSide(width: 1, color: Colors.black12)),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                onTap: () {},
                leading: Icon(Icons.password),
                title: Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Text('Change Password'),
                ),
                shape: Border(
                    top: BorderSide(width: 1, color: Colors.white),
                    bottom: BorderSide(width: 1, color: Colors.black54),
                    left: BorderSide(width: 1, color: Colors.black12),
                    right: BorderSide(width: 1, color: Colors.black12)),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                onTap: () {},
                leading: Icon(Icons.delete),
                title: Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Text('Delete Account'),
                ),
                shape: Border(
                    top: BorderSide(width: 1, color: Colors.white),
                    bottom: BorderSide(width: 1, color: Colors.black54),
                    left: BorderSide(width: 1, color: Colors.black12),
                    right: BorderSide(width: 1, color: Colors.black12)),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                onTap: () {},
                leading: Icon(Icons.logout),
                title: Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Text('Log Out'),
                ),
                shape: Border(
                    top: BorderSide(width: 1, color: Colors.white),
                    bottom: BorderSide(width: 1, color: Colors.black54),
                    left: BorderSide(width: 1, color: Colors.black12),
                    right: BorderSide(width: 1, color: Colors.black12)),
              ),
            ),
          ],
        ));
  }
}
