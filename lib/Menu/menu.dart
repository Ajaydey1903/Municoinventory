import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:inventoryapp/Menu/helpsupport.dart';
import 'package:inventoryapp/Menu/report.dart';
import 'package:inventoryapp/Menu/settings.dart';
import 'package:inventoryapp/Menu/user.dart';
class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
        child: Scaffold(
          appBar: AppBar(
            elevation: 1.0,
            backgroundColor: Colors.white,
            automaticallyImplyLeading: false,
            title: const Text("Menu",style: TextStyle(color: Colors.red),),
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
                height: MediaQuery.of(context).size.height*0.24,
                child: Column(
                  children: [
                    const CircleAvatar(
                      radius: 30.0,
                      backgroundImage:
                      NetworkImage('https://via.placeholder.com/150'),
                      backgroundColor: Colors.transparent,
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height*0.010,
                    ),
                    const Text("ABC XYZ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    SizedBox(
                      height: MediaQuery.of(context).size.height*0.01,
                    ),
                    const Text("test@123gmail.com",style: TextStyle(color: Colors.black),),
                    SizedBox(
                      height: MediaQuery.of(context).size.height*0.010,
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height*0.08,
                      width: MediaQuery.of(context).size.width,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: MaterialButton(
                          onPressed: () {},
                          color: Colors.red,
                          child: const Text("VIEW UPGRADE OPTION",style: TextStyle(color: Colors.white),),
                        ),
                      ),
                    ),
                  ],
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => User()),
                  );
                },
                child: SizedBox(
                  height: MediaQuery.of(context).size.height*0.05,
                  child: const ListTile(
                    leading: Icon(FontAwesomeIcons.solidUserCircle,color: Colors.black,),
                    title:Text("User Profile",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Settings()),
                  );
                },
                child: SizedBox(
                  height: MediaQuery.of(context).size.height*0.05,
                  child: const ListTile(
                      leading: Icon(FontAwesomeIcons.cog,color: Colors.black,),
                      title:Text("Settings",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
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
                      leading: Icon(FontAwesomeIcons.suitcase,color: Colors.black,),
                      title:Text("Company Details",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Reports()),
                  );
                },
                child: SizedBox(
                  height: MediaQuery.of(context).size.height*0.05,
                  child: const ListTile(
                      leading: Icon(FontAwesomeIcons.pieChart,color: Colors.black,),
                      title:Text("Reports",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
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
                      leading: Icon(FontAwesomeIcons.history,color: Colors.black,),
                      title:Text("Activity History",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
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
                      leading: Icon(FontAwesomeIcons.upload,color: Colors.black,),
                      title:Text("Bulk Import",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Help()),
                  );
                },
                child: SizedBox(
                  height: MediaQuery.of(context).size.height*0.05,
                  child: const ListTile(
                      leading: Icon(FontAwesomeIcons.questionCircle,color: Colors.black,),
                      title:Text("Help & Support",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                    // trailing: Icon(Icons.done),
                  ),
                ),
              ),
              // const Divider(
              //   thickness: 0.5, // thickness of the line
              //   indent: 10, // empty space to the leading edge of divider.
              //   endIndent: 10, // empty space to the trailing edge of the divider.
              //   color: Colors.black, // The color to use when painting the line.
              //   // height: 10,
              // ),
              // InkWell(
              //   onTap: (){},
              //   child: SizedBox(
              //     height: MediaQuery.of(context).size.height*0.05,
              //     child: const ListTile(
              //         leading: Icon(FontAwesomeIcons.signOut,color: Colors.black,),
              //         title:Text("Sign Out",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
              //       // trailing: Icon(Icons.done),
              //     ),
              //   ),
              // ),
              const Divider(
                thickness: 0.5, // thickness of the line
                indent: 10, // empty space to the leading edge of divider.
                endIndent: 10, // empty space to the trailing edge of the divider.
                color: Colors.black, // The color to use when painting the line.
                // height: 10,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height*0.10,
                child: Column(
                  children:  [
                    SizedBox(
                      height: MediaQuery.of(context).size.height*0.025,
                    ),
                    const Text("Version:1.0.0",style: TextStyle(color: Colors.black45,fontWeight: FontWeight.bold),),
                    const Text("PROUDLY MADE IN INDIA",style: TextStyle(color: Colors.black45,fontWeight: FontWeight.bold),)
                  ],
                ),
              )
            ],
          ),
        ),
    );
  }
}