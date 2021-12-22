import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title:const Padding(
          padding:EdgeInsets.only(left: 130.0),
          child: Text(
            "Profile",
            style: TextStyle(color: Colors.black),
          ),
        ),
        actions:const [
          Icon(
            Icons.more_vert,
            color: Colors.black,
          )
        ],
        elevation: 0,
      ),
      body: ListView(
        children: [
          const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1590086782957-93c06ef21604?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
              radius: 50),
          const Center(
              child: Text(
            "Jesse Jeff Amoah",
            style: TextStyle(fontWeight: FontWeight.bold),
          )),
          Padding(
              padding:const EdgeInsets.symmetric(horizontal: 150),
              child: Row(children: const [
                Icon(
                  Icons.location_on,
                  color: Colors.grey,
                ),
                Text(
                  "Takoradi Ghana",
                  style: TextStyle(color: Colors.grey),
                )
              ])),
         
        ],
      ),
    );
  }
}
