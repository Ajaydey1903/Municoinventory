import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Help extends StatefulWidget {
  @override
  _HelpState createState() => _HelpState();
}

class _HelpState extends State<Help> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 1.0,
          iconTheme: const IconThemeData(
            color: Colors.red, //change your color here
          ),
          backgroundColor: Colors.white,
          automaticallyImplyLeading: true,
          title: const Text("Help & Support",style: TextStyle(color: Colors.red),),
          // actions: [
          //   // IconButton(onPressed: (){}, icon: const Icon(Icons.search,color: Colors.redAccent,)),
          //   // IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.barcode,color: Colors.redAccent,)),
          //   IconButton(onPressed: (){
          //     showModalBottomSheet(
          //         context: context,
          //         builder: (context) {
          //           return Select_Folder();
          //         });
          //   }, icon: const Icon(FontAwesomeIcons.tasks,color: Colors.redAccent,)),
          //
          // ],
        ),
        body: ListView(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height*0.025,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height*0.03,
              child: const Text(" Help Center",style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            InkWell(
              onTap: (){},
              child: SizedBox(
                height: MediaQuery.of(context).size.height*0.05,
                child: const ListTile(
                  // leading: Icon(FontAwesomeIcons.solidUserCircle,color: Colors.black,),
                  title:Text("Contact us",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                  trailing: Icon(FontAwesomeIcons.angleRight),
                ),
              ),
            ),
            const Divider(
              thickness: 0.5, // thickness of the line
              indent: 10, // empty space to the leading edge of divider.
              endIndent: 10, // empty space to the trailing edge of the divider.
              color: Colors.black, // The color to use when painting the line.
              // height: 10,
            ),
            InkWell(
              onTap: (){
              },
              child: SizedBox(
                height: MediaQuery.of(context).size.height*0.05,
                child: const ListTile(
                  // leading: Icon(FontAwesomeIcons.cog,color: Colors.black,),
                  title:Text("My Tickets",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                  trailing: Icon(FontAwesomeIcons.angleRight),
                  // trailing: Icon(Icons.done),
                ),
              ),
            ),
            const Divider(
              thickness: 0.5, // thickness of the line
              indent: 10, // empty space to the leading edge of divider.
              endIndent: 10, // empty space to the trailing edge of the divider.
              color: Colors.black, // The color to use when painting the line.
              // height: 10,
            ),
            InkWell(
              onTap: (){
              },
              child: SizedBox(
                height: MediaQuery.of(context).size.height*0.05,
                child: const ListTile(
                  // leading: Icon(FontAwesomeIcons.cog,color: Colors.black,),
                  title:Text("Send Debug Information",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                  trailing: Icon(FontAwesomeIcons.angleRight),
                  // trailing: Icon(Icons.done),
                ),
              ),
            ),
            const Divider(
              thickness: 0.5, // thickness of the line
              indent: 10, // empty space to the leading edge of divider.
              endIndent: 10, // empty space to the trailing edge of the divider.
              color: Colors.black, // The color to use when painting the line.
              // height: 10,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height*0.03,
              child: const Text(" Legal",style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            InkWell(
              onTap: (){},
              child: SizedBox(
                height: MediaQuery.of(context).size.height*0.05,
                child: const ListTile(
                  // leading: Icon(FontAwesomeIcons.suitcase,color: Colors.black,),
                  title:Text("Terms of Service",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                  trailing: Icon(FontAwesomeIcons.angleRight),
                  // trailing: Icon(Icons.done),
                ),
              ),
            ),
            const Divider(
              thickness: 0.5, // thickness of the line
              indent: 10, // empty space to the leading edge of divider.
              endIndent: 10, // empty space to the trailing edge of the divider.
              color: Colors.black, // The color to use when painting the line.
              // height: 10,
            ),
            InkWell(
              onTap: (){
              },
              child: SizedBox(
                height: MediaQuery.of(context).size.height*0.05,
                child: const ListTile(
                  // leading: Icon(FontAwesomeIcons.cog,color: Colors.black,),
                  title:Text("Privacy Policy",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                  trailing: Icon(FontAwesomeIcons.angleRight),
                  // trailing: Icon(Icons.done),
                ),
              ),
            ),
            const Divider(
              thickness: 0.5, // thickness of the line
              indent: 10, // empty space to the leading edge of divider.
              endIndent: 10, // empty space to the trailing edge of the divider.
              color: Colors.black, // The color to use when painting the line.
              // height: 10,
            ),

          ],
        ),
      ),
    );
  }
}
