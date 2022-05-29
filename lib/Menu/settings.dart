import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
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
          title: const Text("Settings",style: TextStyle(color: Colors.red),),
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
            InkWell(
              onTap: (){},
              child: SizedBox(
                height: MediaQuery.of(context).size.height*0.05,
                child: const ListTile(
                    leading: Icon(FontAwesomeIcons.cogs,color: Colors.black,),
                    title:Text("Preferences",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
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
              onTap: (){},
              child: SizedBox(
                height: MediaQuery.of(context).size.height*0.05,
                child: const ListTile(
                    leading: Icon(FontAwesomeIcons.listUl,color: Colors.black,),
                    title:Text("Custom Fields",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
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
              onTap: (){},
              child: SizedBox(
                height: MediaQuery.of(context).size.height*0.05,
                child: const ListTile(
                    leading: Icon(FontAwesomeIcons.tag,color: Colors.black,),
                    title:Text("Create Labels",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
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
              onTap: (){},
              child: SizedBox(
                height: MediaQuery.of(context).size.height*0.05,
                child: const ListTile(
                    leading: Icon(FontAwesomeIcons.tags,color: Colors.black,),
                    title:Text("Manage Tags",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
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
              onTap: (){},
              child: SizedBox(
                height: MediaQuery.of(context).size.height*0.05,
                child: const ListTile(
                    leading: Icon(FontAwesomeIcons.sync,color: Colors.black,),
                    title:Text("Sync Inventory",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                  // trailing: Icon(Icons.done),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
