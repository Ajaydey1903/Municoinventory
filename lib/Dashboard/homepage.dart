import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:inventoryapp/addproduct.dart';
import 'package:inventoryapp/apbottomsheet.dart';
import 'package:inventoryapp/upbottom.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        elevation: 1.0,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: const Text("Dashboard",style: TextStyle(color: Colors.red),),
        actions: [
          // IconButton(onPressed: (){}, icon: const Icon(Icons.search,color: Colors.redAccent,)),
          // IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.barcode,color: Colors.redAccent,)),
          IconButton(onPressed: (){
            showModalBottomSheet(
                context: context,
                builder: (context) {
                  return Select_Folder();
                });
          }, icon: const Icon(FontAwesomeIcons.tasks,color: Colors.redAccent,)),

        ],
      ),
      body: ListView(
        children: [
          SizedBox(height: MediaQuery.of(context).size.height*0.02,),
          SizedBox(
            height: MediaQuery.of(context).size.height*0.03,
            child: const Text(" INVENTORY SUMMARY",style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height*0.40,
            child: Column(
              children: [
                Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height*0.20,
                    width: MediaQuery.of(context).size.width*0.40,
                    child: Card(
                      child: Column(
                        children:  [
                          SizedBox(
                            height: MediaQuery.of(context).size.height*0.018,
                          ),
                         const Icon(FontAwesomeIcons.file,color: Colors.blue,),
                          SizedBox(
                            height: MediaQuery.of(context).size.height*0.018,
                          ),
                          const Text("8"),
                          SizedBox(
                            height: MediaQuery.of(context).size.height*0.018,
                          ),
                          const Text("Items"),
                          // SizedBox(
                          //   height: MediaQuery.of(context).size.height*0.018,
                          // ),
                          // const Icon(FontAwesomeIcons.question),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height*0.20,
                    width: MediaQuery.of(context).size.width*0.40,
                    child: Card(
                      child: Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.height*0.020,
                          ),
                          const Icon(FontAwesomeIcons.folder,color: Colors.orangeAccent,),
                          SizedBox(
                            height: MediaQuery.of(context).size.height*0.020,
                          ),
                          const Text("2"),
                          SizedBox(
                            height: MediaQuery.of(context).size.height*0.020,
                          ),
                          const Text("Folder"),
                          // Icon(FontAwesomeIcons.question),
                        ],
                      ),
                    ),
                  )
                ],),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height*0.20,
                      width: MediaQuery.of(context).size.width*0.40,
                      child: Card(
                        child: Column(
                          children:  [
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.020,
                            ),
                            const Icon(FontAwesomeIcons.database,color: Colors.indigo,),
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.020,
                            ),
                            const Text("200"),
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.020,
                            ),
                            const Text("Total Quantity"),
                            // Icon(FontAwesomeIcons.question),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height*0.20,
                      width: MediaQuery.of(context).size.width*0.40,
                      child: Card(
                        child: Column(
                          children: [
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.020,
                            ),
                            const Icon(FontAwesomeIcons.rupeeSign,color: Colors.orange,),
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.020,
                            ),
                            const Text("10000"),
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.020,
                            ),
                            const Text("Total Value"),
                            // Icon(FontAwesomeIcons.question),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height*0.03,
            child: const Text(" RECENT ITEMS",style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height*0.30,
            child: ListView(
              scrollDirection: Axis.horizontal,

              children: [
                SizedBox(width: MediaQuery.of(context).size.width*0.05,),
                SizedBox(
                  height: MediaQuery.of(context).size.height*0.60,
                  width: MediaQuery.of(context).size.width*0.40,
                  child: Card(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.020,
                        ),
                        Center(child: Image.asset("images/phone.png",height: 100,width: 100,)),
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.005,
                        ),
                        const Text("SDFGHJJFS"),
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.005,
                        ),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:  [
                            const Text("Mobile",style: TextStyle(fontWeight: FontWeight.bold),),
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
                        const Text("100 units"),
                        // Icon(FontAwesomeIcons.question),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                SizedBox(
                  height: MediaQuery.of(context).size.height*0.60,
                  width: MediaQuery.of(context).size.width*0.40,
                  child: Card(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.020,
                        ),
                        Center(child: Image.asset("images/phone.png",height: 100,width: 100,)),
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.005,
                        ),
                        const Text("SDFGHJJFS"),
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.005,
                        ),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:  [
                            const Text("Mobile",style: TextStyle(fontWeight: FontWeight.bold),),
                            IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.ellipsisVertical))
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.005,
                        ),
                        const Text("100 units"),
                        // Icon(FontAwesomeIcons.question),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                SizedBox(
                  height: MediaQuery.of(context).size.height*0.60,
                  width: MediaQuery.of(context).size.width*0.40,
                  child: Card(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.020,
                        ),
                        Center(child: Image.asset("images/phone.png",height: 100,width: 100,)),
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.005,
                        ),
                        const Text("SDFGHJJFS"),
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.005,
                        ),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:  [
                            const Text("Mobile",style: TextStyle(fontWeight: FontWeight.bold),),
                            IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.ellipsisVertical))
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.005,
                        ),
                        const Text("100 units"),
                        // Icon(FontAwesomeIcons.question),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                SizedBox(
                  height: MediaQuery.of(context).size.height*0.60,
                  width: MediaQuery.of(context).size.width*0.40,
                  child: Card(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.020,
                        ),
                        Center(child: Image.asset("images/phone.png",height: 100,width: 100,)),
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.005,
                        ),
                        const Text("SDFGHJJFS"),
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.005,
                        ),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:  [
                            const Text("Mobile",style: TextStyle(fontWeight: FontWeight.bold),),
                            IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.ellipsisVertical))
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.005,
                        ),
                        const Text("100 units"),
                        // Icon(FontAwesomeIcons.question),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                SizedBox(
                  height: MediaQuery.of(context).size.height*0.60,
                  width: MediaQuery.of(context).size.width*0.40,
                  child: Card(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.020,
                        ),
                        Center(child: Image.asset("images/phone.png",height: 100,width: 100,)),
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.005,
                        ),
                        const Text("SDFGHJJFS"),
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.005,
                        ),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:  [
                            const Text("Mobile",style: TextStyle(fontWeight: FontWeight.bold),),
                            IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.ellipsisVertical))
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.005,
                        ),
                        const Text("100 units"),
                        // Icon(FontAwesomeIcons.question),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                SizedBox(
                  height: MediaQuery.of(context).size.height*0.60,
                  width: MediaQuery.of(context).size.width*0.40,
                  child: Card(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.020,
                        ),
                        Center(child: Image.asset("images/phone.png",height: 100,width: 100,)),
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.005,
                        ),
                        const Text("SDFGHJJFS"),
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.005,
                        ),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:  [
                            const Text("Mobile",style: TextStyle(fontWeight: FontWeight.bold),),
                            IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.ellipsisVertical))
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.005,
                        ),
                        const Text("100 units"),
                        // Icon(FontAwesomeIcons.question),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height*0.01,
          ),
          Container(
            height: MediaQuery.of(context).size.height*0.20,
          ),

        ],
      ),
    );

  }
}


class Select_Folder extends StatefulWidget {
  @override
  _Select_FolderState createState() => _Select_FolderState();
}

class _Select_FolderState extends State<Select_Folder> {
  bool _value = false;
  int val = -1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.red, //change your color here
        ),
        leading: IconButton(
          icon: const Icon(Icons.cancel, color: Colors.red),
          onPressed: () => Navigator.of(context).pop(),
        ),
        elevation: 1.0,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: true,
        title: const Text("Select Folder",style: TextStyle(color: Colors.red),),
      ),
      body: ListView(
        children: [
          // Card(
          //   child: Row(
          //     children: [
          //     const TextField(
          //         decoration: InputDecoration(
          //           hintText: "Search",
          //           prefixIcon: Icon(FontAwesomeIcons.search),
          //         ),
          //       ),
          //         IconButton(onPressed: (){}, icon:const Icon( FontAwesomeIcons.filter)),
          //     ],
          //   ),
          // ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child:
              Row(
                children:   [
                  const Icon(FontAwesomeIcons.folder),
                  SizedBox(width: MediaQuery.of(context).size.width*0.01,),
                  const Text("Select Folder"),
                ],
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ListTile(
                title: const Text("Folder 1"),
                leading: Radio(
                  value: 1,
                  groupValue: val,
                  onChanged: (value) {
                    // setState(() {
                    //   val = value;
                    // });
                  },
                  activeColor: Colors.green,
                ),
              ),
              ListTile(
                title: const Text("Folder"),
                leading: Radio(
                  value: 2,
                  groupValue: val,
                  onChanged: (value) {
                    // setState(() {
                    //   val = value;
                    // });
                  },
                  activeColor: Colors.green,
                ),
              ),
              ListTile(
                title: const Text("Folder"),
                leading: Radio(
                  value: 2,
                  groupValue: val,
                  onChanged: (value) {
                    // setState(() {
                    //   val = value;
                    // });
                  },
                  activeColor: Colors.green,
                ),
              ),
              ListTile(
                title: const Text("Folder"),
                leading: Radio(
                  value: 2,
                  groupValue: val,
                  onChanged: (value) {
                    // setState(() {
                    //   val = value;
                    // });
                  },
                  activeColor: Colors.green,
                ),
              ),
              ListTile(
                title: const Text("Folder"),
                leading: Radio(
                  value: 2,
                  groupValue: val,
                  onChanged: (value) {
                    // setState(() {
                    //   val = value;
                    // });
                  },
                  activeColor: Colors.green,
                ),
              ),
              ListTile(
                title: const Text("Folder"),
                leading: Radio(
                  value: 2,
                  groupValue: val,
                  onChanged: (value) {
                    // setState(() {
                    //   val = value;
                    // });
                  },
                  activeColor: Colors.green,
                ),
              ),
              ListTile(
                title: const Text("Folder"),
                leading: Radio(
                  value: 2,
                  groupValue: val,
                  onChanged: (value) {
                    // setState(() {
                    //   val = value;
                    // });
                  },
                  activeColor: Colors.green,
                ),
              ),
              ListTile(
                title: const Text("Folder"),
                leading: Radio(
                  value: 2,
                  groupValue: val,
                  onChanged: (value) {
                    // setState(() {
                    //   val = value;
                    // });
                  },
                  activeColor: Colors.green,
                ),
              ),
              ListTile(
                title: const Text("Folder"),
                leading: Radio(
                  value: 2,
                  groupValue: val,
                  onChanged: (value) {
                    // setState(() {
                    //   val = value;
                    // });
                  },
                  activeColor: Colors.green,
                ),
              ),
              ListTile(
                title: const Text("Folder"),
                leading: Radio(
                  value: 2,
                  groupValue: val,
                  onChanged: (value) {
                    // setState(() {
                    //   val = value;
                    // });
                  },
                  activeColor: Colors.green,
                ),
              ),
              ListTile(
                title: const Text("Folder"),
                leading: Radio(
                  value: 2,
                  groupValue: val,
                  onChanged: (value) {
                    // setState(() {
                    //   val = value;
                    // });
                  },
                  activeColor: Colors.green,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
