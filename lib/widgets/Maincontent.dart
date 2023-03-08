import 'package:flutter/material.dart';
import 'package:robot/modules/dataClass.dart';

ListTile Main_content(email myMails, BuildContext context) {
  return ListTile(


    leading:
      SizedBox(height: MediaQuery.of(context).size.height*0.1,
      width: MediaQuery.of(context).size.width*0.1,
      child: 
      CircleAvatar(
        backgroundColor:Colors.white,
        maxRadius: 60 ,
        child: ClipRRect(
     child: Image.asset(myMails.image),),
      )
      ),
      
  
    title: Text(
      myMails.name,
      style: TextStyle(
          letterSpacing: 0.5, fontWeight: FontWeight.w400, fontSize: 16),
    ),
    subtitle: Text(myMails.subject),
    trailing: Text(myMails.time),
  );
}
