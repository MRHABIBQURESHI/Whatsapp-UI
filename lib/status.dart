import 'package:flutter/material.dart';

class status extends StatefulWidget {
  const status({super.key});

  @override
  State<status> createState() => _statusState();
}

class _statusState extends State<status> {
  List<contacts> contact = [
    contacts(Name: "Habib", About: "", Images: "assets/images/0.jpg"),
    contacts(Name: "Ayan", About: "", Images: "assets/images/1.jpg"),
    contacts(Name: "Kumail", About: "", Images: "assets/images/3.jpg"),
    contacts(Name: "Faisal", About: "", Images: "assets/images/4.jpg"),
    contacts(Name: "Ali", About: "", Images: "assets/images/5.jpg"),
    contacts(Name: "Zain", About: "", Images: "assets/images/6.jpg"),
    contacts(Name: "Haris", About: "", Images: "assets/images/7.jpg"),
    contacts(Name: "Ayaz", About: "", Images: "assets/images/8.jpg"),
    contacts(Name: "Khashif", About: "", Images: "assets/images/9.jpg"),
    contacts(Name: "Farooq", About: "", Images: "assets/images/10.jpg"),
    contacts(Name: "Asad", About: "", Images: "assets/images/11.jpg"),
    contacts(Name: "Ziraham", About: "", Images: "assets/images/12.jpg"),
    contacts(Name: "Hasnain", About: "", Images: "assets/images/13.jpg"),
    contacts(Name: "Anas", About: "", Images: "assets/images/14.jpg"),
    contacts(Name: "Raheel", About: "", Images: "assets/images/15.jpg"),
    contacts(Name: "Fahim", About: "", Images: "assets/images/16.jpg"),
    contacts(Name: "Imran", About: "", Images: "assets/images/1.jpg"),
    contacts(Name: "Moiz", About: "", Images: "assets/images/18.jpg"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: contact.length,
          itemBuilder: (
            context,
            index,
          ) {
            return ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage(contact[index].Images),
              ),
              title: Text(contact[index].Name),
              subtitle: Text(contact[index].About),
            );
          }),
    );
  }
}

class contacts {
  String Name;
  String About;
  String Images;

  contacts({required this.Name, required this.About, required this.Images});
}
