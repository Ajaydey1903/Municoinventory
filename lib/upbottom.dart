import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Upbottomsheet extends StatefulWidget {
  @override
  _UpbottomsheetState createState() => _UpbottomsheetState();
}

class _UpbottomsheetState extends State<Upbottomsheet> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.80,
      color: Colors.white,
      padding:const  EdgeInsets.symmetric(horizontal: 30,vertical: 30),
      child: ListView(
        children: [
          Container(
           child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Row(
                 children: [
                   Image.asset("images/phone.png",height: 100,width: 100,),
                   const Text("Mouse"),
                 ],
               ),
               IconButton(onPressed: (){
                 Navigator.pop(context);
               }, icon: const Icon(Icons.clear)),
             ],
           ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: const [
                Icon(FontAwesomeIcons.add),
                Text("Update Quantity")
                ],
              ),
              Column(
                children: const [
                  Icon(FontAwesomeIcons.arrowRight),
                  Text("Move")
                ],
              )
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height*0.025,
          ),
          InkWell(
            onTap: (){},
            child: SizedBox(
              height: MediaQuery.of(context).size.height*0.05,
              child: const ListTile(
                  leading: Icon(FontAwesomeIcons.history,color: Colors.black,),
                  title:Text("History",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
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
                  title:Text("Export",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
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
                  leading: Icon(FontAwesomeIcons.bell,color: Colors.black,),
                  title:Text("Set Alert",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
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
                  leading: Icon(FontAwesomeIcons.clone,color: Colors.black,),
                  title:Text("Clone",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
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
                  leading: Icon(FontAwesomeIcons.pen,color: Colors.black,),
                  title:Text("Details",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
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
                  leading: Icon(FontAwesomeIcons.deleteLeft,color: Colors.black,),
                  title:Text("Delete",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                // trailing: Icon(Icons.done),
              ),
            ),
          ),
        ],
      )
    );
  }
}
