import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:inventoryapp/addproduct.dart';
import 'package:inventoryapp/apbottomsheet.dart';
import 'package:inventoryapp/search.dart';
import 'package:inventoryapp/upbottom.dart';
class Items extends StatefulWidget {
  @override
  _ItemsState createState() => _ItemsState();
}

class _ItemsState extends State<Items> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1.0,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: const Text("Items",style: TextStyle(color: Colors.red),),
        // Image.asset("images/Munico Logo.png",height: 100,width: 100,),
        // leading: Icon(Icons.items),
        actions: [
          IconButton(onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>Search()),
            );
          }, icon: const Icon(Icons.search,color: Colors.redAccent,)),
          IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.barcode,color: Colors.redAccent,)),
          IconButton(onPressed: (){
            showModalBottomSheet(
                context: context,
                builder: (context) {
                  return bottomsheet();});
          }, icon: const Icon(FontAwesomeIcons.ellipsisVertical,color: Colors.redAccent,)),

        ],
      ),
      body: ListView(
        children: [
          SizedBox(height: MediaQuery.of(context).size.height*0.02,),
          SizedBox(
            height: MediaQuery.of(context).size.height*0.06,
            // width:MediaQuery.of(context).size.width*0.20,
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const [
                    Text("Folders",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black45),),
                    Text("2",style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                Column(
                  children: const [
                    Text("Items",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black45),),
                    Text("200",style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                Column(
                  children: const [
                    Text("Total Qty",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black45),),
                    Text("7982",style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                Column(
                  children: const [
                    Text("Total Value",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black45),),
                    Text("Rs.7688",style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
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
          SizedBox(
            height: MediaQuery.of(context).size.height*0.05,
            width:MediaQuery.of(context).size.width*0.20,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:  [
                  const  Icon(FontAwesomeIcons.sortAmountAsc),
                  SizedBox(width: MediaQuery.of(context).size.width*0.020,),
                  const Text("Sort by")
                ],
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height*0.12,
            child: ListTile(
              leading: Image.asset("images/phone.png",height: 100,width: 100,),
              title:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height*0.005,
                  // ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:  [
                      const Text("SDFGHJJFS"),
                      IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.ellipsisVertical))
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height*0.005,
                  ),
                  const Text("Mobile",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(
                    height: MediaQuery.of(context).size.height*0.005,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children:  const [
                      Text("100 units"),
                      Text(" || "),
                      Text(" Rs.434")
                    ],
                  ),
                ],
              ),
              // trailing: Icon(Icons.done),
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
            height: MediaQuery.of(context).size.height*0.12,
            child: ListTile(
              leading: Image.asset("images/phone.png",height: 100,width: 100,),
              title:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height*0.005,
                  // ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:  [
                      const Text("SDFGHJJFS"),
                      IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.ellipsisVertical))
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height*0.005,
                  ),
                  const Text("Mobile",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(
                    height: MediaQuery.of(context).size.height*0.005,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children:  const [
                      Text("100 units"),
                      Text(" || "),
                      Text(" Rs.434")
                    ],
                  ),
                ],
              ),
              // trailing: Icon(Icons.done),
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
            height: MediaQuery.of(context).size.height*0.12,
            child: ListTile(
              leading: Image.asset("images/phone.png",height: 100,width: 100,),
              title:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height*0.005,
                  // ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:  [
                      const Text("SDFGHJJFS"),
                      IconButton(onPressed: (){
                        showModalBottomSheet(
                            context: context,
                            builder: (context) {
                              return Upbottomsheet();});
                      }, icon: const Icon(FontAwesomeIcons.ellipsisVertical))
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height*0.005,
                  ),
                  const Text("Mobile",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(
                    height: MediaQuery.of(context).size.height*0.005,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children:  const [
                      Text("100 units"),
                      Text(" || "),
                      Text(" Rs.434")
                    ],
                  ),
                ],
              ),
              // trailing: Icon(Icons.done),
            ),
          ),
        ],
      ),
      floatingActionButton: Builder(
        builder: (context) => FloatingActionButton(
            child: const Icon(Icons.add,color: Colors.white,),
            backgroundColor:  Colors.green,
            onPressed: () {
              showModalBottomSheet(
                  context: context,
                  builder: (context) {
                    return
                      // bottomsheet();
                      Container(
                        // height: MediaQuery.of(context).size.height/2,
                        color: Colors.red,
                        padding:const  EdgeInsets.symmetric(horizontal: 30,vertical: 30),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                // Image.asset("images/logo.png",height: 100,width: 100,),
                                const Text("Adding to:Items",style: TextStyle(color: Colors.white54,fontWeight: FontWeight.w500,
                                ),),
                                ClipOval(
                                  child: Material(
                                    color: Colors.white, // button color
                                    child: InkWell(
                                      // splashColor: Colors.blueGrey, // inkwell color
                                      child: const SizedBox(width: 50, height: 50, child: Icon(Icons.clear,color: Colors.redAccent,)),
                                      onTap: () {
                                        Navigator.pop(context);
                                      },
                                    ),
                                  ),
                                ),
                                // Image.asset(""),
                              ],
                            ),
                            SizedBox(height: MediaQuery.of(context).size.height*0.01,),
                            Card(
                              elevation: 4.0,
                              child: Center(
                                child: Container(
                                  height: MediaQuery.of(context).size.height * 0.09,
                                  width: MediaQuery.of(context).size.width,
                                  decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.zero,
                                    color: Colors.redAccent,
                                  ),
                                  child: Column(
                                    // crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      // SizedBox(height:MediaQuery.of(context).size.width*0.020,),
                                      MaterialButton(
                                        height: MediaQuery.of(context).size.height * 0.09,
                                        onPressed: ()  {
                                          Navigator.of(context).push(MaterialPageRoute(
                                              builder: (context) => addproduct()));
                                        },
                                        // color: Color(0xFF0056A2),
                                        child: Row(
                                          children: [
                                            const Icon(
                                              Icons.file_copy,
                                              // size: MediaQuery.of(context).size.height *
                                              //     0.04,
                                              color:  Colors.white,
                                            ),
                                            SizedBox(
                                              width: MediaQuery.of(context).size.width *
                                                  0.02,
                                            ),
                                            const Text(
                                              "Add Items",
                                              style: TextStyle(
                                                color:  Colors.white,
                                                // fontSize:
                                                // MediaQuery.of(context).size.height *
                                                //     0.030,
                                              ),
                                            ),

                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Card(
                              elevation: 2.0,
                              child: Center(
                                child: Container(
                                  height: MediaQuery.of(context).size.height * 0.09,
                                  width: MediaQuery.of(context).size.width,
                                  decoration:const BoxDecoration(
                                    borderRadius: BorderRadius.zero,
                                    color: Colors.redAccent,
                                  ),
                                  child: Column(
                                    // crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      // SizedBox(height:MediaQuery.of(context).size.width*0.020,),
                                      MaterialButton(
                                        height: MediaQuery.of(context).size.height * 0.09,
                                        onPressed: ()  {

                                        },
                                        // color: Color(0xFF0056A2),
                                        child: Row(
                                          children: [
                                            const Icon(
                                              Icons.folder,
                                              // size: MediaQuery.of(context).size.height *
                                              //     0.04,
                                              color:  Colors.white,
                                            ),
                                            SizedBox(
                                              width: MediaQuery.of(context).size.width *
                                                  0.02,
                                            ),
                                            const Text(
                                              "Add Folder",
                                              style: TextStyle(
                                                color: Colors.white,
                                                // fontSize:
                                                // MediaQuery.of(context).size.height *
                                                //     0.030,
                                              ),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                  });
            }
        ),
      ),
      // body: const Center(
      //   child: Text('Hello World'),
      // ),
    );
  }
}
