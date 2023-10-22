import 'package:flutter/material.dart';

class call extends StatefulWidget {
  const call({super.key});

  @override
  State<call> createState() => _callState();
}

class _callState extends State<call> {
  List<contacts> contact = [
    contacts(
        Name: "Habib", About: "2 mintunes ago", Images: "assets/images/0.jpg"),
    contacts(Name: "Ayan", About: "6 :35 pm", Images: "assets/images/1.jpg"),
    contacts(Name: "Kumail", About: "10:12 pm", Images: "assets/images/3.jpg"),
    contacts(Name: "Faisal", About: "6:53 pm", Images: "assets/images/4.jpg"),
    contacts(Name: "Ali", About: "7: 19 am", Images: "assets/images/5.jpg"),
    contacts(Name: "Zain", About: "3 : 19 pm", Images: "assets/images/6.jpg"),
    contacts(Name: "Haris", About: "8 : 19pm", Images: "assets/images/7.jpg"),
    contacts(
        Name: "Ayaz", About: "7 mintunes ago", Images: "assets/images/8.jpg"),
    contacts(Name: "Khashif", About: "9:19 pm", Images: "assets/images/9.jpg"),
    contacts(
        Name: "Farooq",
        About: "6 mintunes later",
        Images: "assets/images/10.jpg"),
    contacts(
        Name: "Asad",
        About: "Tomorrow 19:20 pm",
        Images: "assets/images/11.jpg"),
    contacts(
        Name: "Ziraham",
        About: "Yestarday 7 : 19 am",
        Images: "assets/images/12.jpg"),
    contacts(Name: "Hasnain", About: "9:18 am", Images: "assets/images/13.jpg"),
    contacts(Name: "Anas", About: "6:12 pm", Images: "assets/images/14.jpg"),
    contacts(
        Name: "Raheel", About: "Today 1:00 am", Images: "assets/images/15.jpg"),
    contacts(
        Name: "Fahim",
        About: "yestarday 02:3 pm",
        Images: "assets/images/16.jpg"),
    contacts(Name: "Imran", About: "03:25 am", Images: "assets/images/1.jpg"),
    contacts(Name: "Moiz", About: "12:00 am", Images: "assets/images/18.jpg"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: contact.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Icon(Icons.phone),
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

  contacts({
    required this.Name,
    required this.About,
    required this.Images,
  });
}
