import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class NotificationPage extends StatefulWidget {
  @override
  _NotificationPageState createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.red, //change your color here
        ),
        elevation: 1.0,
        backgroundColor: Colors.white,
        title: const Text("Notification",style: TextStyle(color: Colors.red),),
        automaticallyImplyLeading: true,
      //   leading: IconButton(
      //     icon: const Icon(FontAwesomeIcons.arrowLeft,color: Colors.red,),
      //     onPressed: () {},
      //   ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children:  [
            SizedBox(
              height: MediaQuery.of(context).size.height*0.10,
              child: const Card(
                child:Text("SUCCESSFULLY INSERTED DATA"),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height*0.10,
              child: const Card(
                child:Text("SUCCESSFULLY INSERTED DATA"),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height*0.10,
              child: const Card(
                child:Text("SUCCESSFULLY INSERTED DATA"),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height*0.10,
              child: const Card(
                child:Text("Stock is Running"),
              ),
            ),
          ],
        ),
      )
    );
  }
}
