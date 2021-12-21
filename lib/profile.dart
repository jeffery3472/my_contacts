

import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(iconTheme: const IconThemeData(color: Colors.black),backgroundColor: Colors.white,
    title: Padding(
      padding: const EdgeInsets.only(left:130.0),
      child: Text("Profile",style: TextStyle(color: Colors.black),),
    ),
    actions: [Icon(Icons.more_vert,color: Colors.black,)],elevation: 0,
    ),
    body: ListView(children: [
       CircleAvatar(backgroundImage: NetworkImage("https://images.unsplash.com/photo-1590086782957-93c06ef21604?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
    radius: 50  ,
      ),
    Center(child: Text("Jesse Jeff Amoah",style: TextStyle(fontWeight: FontWeight.bold),)),
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 150),
      child: Row(children: [
        Icon(Icons.location_on,color: Colors.grey,),Text("Takoradi Ghana",style: TextStyle(color: Colors.grey),)
      ],),
    ),
    Container(child: ListTile(
      title: Text("Mobile"),
      subtitle: Text("+233 546 773 443"),
      trailing: Row(
        children: [
          TextButton(onPressed: (){}, 
          child: Icon(Icons.message_rounded),
          style: TextButton.styleFrom(
            shape: CircleBorder(),
            backgroundColor: Colors.white
          ) ),
           TextButton(onPressed: (){}, 
          child: Icon(Icons.call),
          style: TextButton.styleFrom(
            shape: CircleBorder(),
            backgroundColor: Colors.white
          ) ),
        ],
      ),
    ),)
    ],),
      
    );
  }
}