import 'package:flutter/material.dart';
import 'package:robot/modules/dataClass.dart';
import 'package:robot/widgets/Maincontent.dart';

Widget home_page(context) {
  List<email> myMails = [];
  email gmails = new email();
  gmails.subject = "50% off on your next purchases ";
  gmails.name = "Jumia.co.ke";
  gmails.time = "20/02/2022";
  gmails.image = "assets/images/jumia2.png";

  myMails.add(gmails);

  gmails = new email();

  gmails.subject = "kilimal 8th give away ";
  gmails.name = "kilimal.co.ke";
  gmails.time = "20/02/2022";
  gmails.image = "assets/images/kilimal.png";

  myMails.add(gmails);

  gmails = new email();

  gmails.subject = "your just won a bid ";
  gmails.name = "Ebay.com";
  gmails.time = "20/02/2022";
  gmails.image = "assets/images/ebay.png";

  myMails.add(gmails);

  gmails = new email();

  gmails.subject = "you have a new follower 😎";
  gmails.name = "Instagram";
  gmails.time = "19/02/2022";
  gmails.image = "assets/images/instagram.png";

  myMails.add(gmails);

  gmails = new email();
  gmails.subject = "epaper platform is now available";
  gmails.name = "dailynation.co.ke";
  gmails.time = "20/02/2022";
  gmails.image = "assets/images/dailynation.png";

  myMails.add(gmails);

  gmails = new email();

  gmails.subject = "new courses avalilable cosera";
  gmails.name = "Cosera.ke";
  gmails.time = "20/02/2022";
  gmails.image = "assets/images/cosera.png";

  myMails.add(gmails);

  gmails = new email();

  gmails.subject = "Easter in miami calling for my spirit";
  gmails.name = "kodakBlack.co.ke";
  gmails.time = "20/02/2022";
  gmails.image = "assets/images/kodakBlack.webp";

  myMails.add(gmails);

  gmails = new email();

  gmails.subject = "sincerly kentrell album is now out";
  gmails.name = "NbayoungBoy";
  gmails.time = "20/02/2022";
  gmails.image = "assets/images/nba.png";

  myMails.add(gmails);

  gmails = new email();
  gmails.subject = "please send the bail money to NYPD ";
  gmails.name = "Baba osama";
  gmails.time = "19/02/2022";
  gmails.image = "assets/images/baba.webp";



  gmails = new email();
  gmails.subject = "new  games offers availbale 👌👌";
  gmails.name = "PlayStation";
  gmails.time = "19/02/2022";
  gmails.image = "assets/images/playstation.png";

  myMails.add(gmails);

  gmails = new email();
  gmails.subject = "the story i was tell your about ";
  gmails.name = "Ddwag";
  gmails.time = "19/02/2022";
  gmails.image = "assets/images/ddawg.webp";

  myMails.add(gmails);

  gmails = new email();
  gmails.subject = "your account is now activated ✔✔";
  gmails.name = "Xbox ";
  gmails.time = "19/02/2022";
  gmails.image = "assets/images/xbox.png";

  myMails.add(gmails);

  gmails = new email();
  gmails.subject = "amazon 50% off 💯";
  gmails.name = "Amazon";
  gmails.time = "19/02/2022";
  gmails.image = "assets/images/amazon.png";

  myMails.add(gmails);

  gmails = new email();
  gmails.subject = " i rest my case album is now out";
  gmails.name = "NbayoungBoy";
  gmails.time = "19/02/2022";
  gmails.image = "assets/images/nba.png";

  myMails.add(gmails);

  gmails = new email();
  gmails.subject = "your friend black_me is online 😃";
  gmails.name = "FaceBook";
  gmails.time = "19/02/2022";
  gmails.image = "assets/images/facebook.png";

  myMails.add(gmails);

  gmails = new email();
  gmails.subject = "your order has being received 🍕🍔";
  gmails.name = "Glovo";
  gmails.time = "20/02/2022";
  gmails.image = "assets/images/glovo.png";

  myMails.add(gmails);

  return ListView.builder(
      scrollDirection: Axis.vertical,
      itemCount: myMails.length,
      itemBuilder: (context, index) {
        return Main_content(myMails.elementAt(index), context);
      });
}
