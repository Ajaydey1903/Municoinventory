import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Reports extends StatefulWidget {
  @override
  _ReportsState createState() => _ReportsState();
}

class _ReportsState extends State<Reports> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 1.0,
          iconTheme: const IconThemeData(
            color: Colors.red, //change your color here
          ),
          backgroundColor: Colors.white,
          automaticallyImplyLeading: true,
          title: const Text("Report",style: TextStyle(color: Colors.red),),
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
              child: const Text(" INVENTORY",style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            InkWell(
              onTap: (){},
              child: SizedBox(
                height: MediaQuery.of(context).size.height*0.05,
                child: const ListTile(
                    // leading: Icon(FontAwesomeIcons.solidUserCircle,color: Colors.black,),
                    title:Text("Inventory Summary",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
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
                    title:Text("Low Stock",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
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
              child: const Text(" Transactions",style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            InkWell(
              onTap: (){},
              child: SizedBox(
                height: MediaQuery.of(context).size.height*0.05,
                child: const ListTile(
                    // leading: Icon(FontAwesomeIcons.suitcase,color: Colors.black,),
                    title:Text("All Transactions",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
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
