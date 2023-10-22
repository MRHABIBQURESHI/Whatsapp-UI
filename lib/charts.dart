import 'package:flutter/material.dart';

class charts extends StatefulWidget {
  charts({super.key});

  @override
  State<charts> createState() => _chartsState();
}

class _chartsState extends State<charts> {
  List<contacts> contact = [
    contacts(
        Name: "Habib",
        About: "I live in Karachi",
        Images: "assets/images/0.jpg"),
    contacts(
        Name: "Ayan",
        About: "I live in Islamabad",
        Images: "assets/images/1.jpg"),
    contacts(
        Name: "Kumail",
        About: "I live in Lahore",
        Images: "assets/images/3.jpg"),
    contacts(
        Name: "Faisal",
        About: "I live in Faislabad",
        Images: "assets/images/4.jpg"),
    contacts(
        Name: "Ali", About: "I live in Multan", Images: "assets/images/5.jpg"),
    contacts(
        Name: "Zain",
        About: "I live in Kashmir",
        Images: "assets/images/6.jpg"),
    contacts(
        Name: "Haris",
        About: "I live in Karachi",
        Images: "assets/images/7.jpg"),
    contacts(
        Name: "Ayaz",
        About: "I live in Islamabad",
        Images: "assets/images/8.jpg"),
    contacts(
        Name: "Khashif",
        About: "I live in Lahore",
        Images: "assets/images/9.jpg"),
    contacts(
        Name: "Farooq",
        About: "I live in Faislabad",
        Images: "assets/images/10.jpg"),
    contacts(
        Name: "Asad",
        About: "I live in Multan",
        Images: "assets/images/11.jpg"),
    contacts(
        Name: "Ziraham",
        About: "I live in Kashmir",
        Images: "assets/images/12.jpg"),
    contacts(
        Name: "Hasnain",
        About: "I live in Karachi",
        Images: "assets/images/13.jpg"),
    contacts(
        Name: "Anas",
        About: "I live in Islamabad",
        Images: "assets/images/14.jpg"),
    contacts(
        Name: "Raheel",
        About: "I live in Lahore",
        Images: "assets/images/15.jpg"),
    contacts(
        Name: "Fahim",
        About: "I live in Faislabad",
        Images: "assets/images/16.jpg"),
    contacts(
        Name: "Imran",
        About: "I live in Multan",
        Images: "assets/images/1.jpg"),
    contacts(
        Name: "Moiz",
        About: "I live in Kashmir",
        Images: "assets/images/18.jpg"),
  ];
  // int index = 0;
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
