import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class addproduct extends StatefulWidget {
  const addproduct({ Key? key }) : super(key: key);

  @override
  State<addproduct> createState() => _addproductState();
}

class _addproductState extends State<addproduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1.0,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Image.asset("images/Munico Logo.png",height: 100,width: 100,),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Card(
              child: Column(
                children: [
                  Row(
                    children: const [
                      Icon(Icons.file_copy),
                      Text("Items"),
                    ],
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        hintText: "Enter Item Name",
                    ),
                  ),
                  // Row(
                  //   children: [
                  //     Quantity(),
                  //   ],
                  // )
                ],
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height*0.01,),
            Card(
              child: Column(
                children: [
                  Row(
                    children: const [
                      Icon(Icons.shopping_bag),
                      Text("Quantity"),
                    ],
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      hintText: "Enter Quantity",
                    ),
                  ),
                  // Row(
                  //   children: [
                  //     Quantity(),
                  //   ],
                  // )
                ],
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height*0.01,),
            Card(
              child: Column(
                children: [
                  Row(
                    children: const [
                      Icon(Icons.warning),
                      Text("Min Level"),
                    ],
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      hintText: "Enter Min Level Items",
                    ),
                  ),
                  // Row(
                  //   children: [
                  //     Quantity(),
                  //   ],
                  // )
                ],
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height*0.01,),
            Card(
              child: Column(
                children: [
                  Row(
                    children: const [
                      Icon(Icons.price_change),
                      Text("Price"),
                    ],
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      hintText: "Enter Price of One Quantity",
                    ),
                  ),
                  // Row(
                  //   children: [
                  //     Quantity(),
                  //   ],
                  // )
                ],
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height*0.01,),
            Card(
              child: Column(
                children: [
                  Row(
                    children: const [
                      Icon(Icons.account_balance_wallet),
                      Text("Total Value"),
                    ],
                  ),
                  const TextField(
                    // decoration: InputDecoration(
                    //   hintText: "Enter Min Level Items",
                    // ),
                  ),
                  // Row(
                  //   children: [
                  //     Quantity(),
                  //   ],
                  // )
                ],
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height*0.01,),
            Card(
              elevation: 2.0,
              child: Center(
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.09,
                  width: MediaQuery.of(context).size.width,
                  decoration:const BoxDecoration(
                    borderRadius: BorderRadius.zero,
                    // color: Colors.redAccent,
                  ),
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // SizedBox(height:MediaQuery.of(context).size.width*0.020,),
                      MaterialButton(
                        height: MediaQuery.of(context).size.height * 0.09,
                        onPressed: ()  {

                        },
                        // color: Color(0xFF0056A2),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            // SizedBox(
                            //   width: MediaQuery.of(context).size.width *
                            //       0.02,
                            // ),
                            Text(
                              "QR/Barcodes",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize:
                                MediaQuery.of(context).size.height *
                                    0.020,
                              ),
                            ),
                            Icon(
                              FontAwesomeIcons.barcode,
                              size: MediaQuery.of(context).size.height *
                                  0.03,
                              color:  Colors.black,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height*0.01,),
            Card(
              elevation: 2.0,
              child: Center(
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.09,
                  width: MediaQuery.of(context).size.width,
                  decoration:const BoxDecoration(
                    borderRadius: BorderRadius.zero,
                    // color: Colors.redAccent,
                  ),
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // SizedBox(height:MediaQuery.of(context).size.width*0.020,),
                      MaterialButton(
                        height: MediaQuery.of(context).size.height * 0.09,
                        onPressed: ()  {

                        },
                        // color: Color(0xFF0056A2),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            // SizedBox(
                            //   width: MediaQuery.of(context).size.width *
                            //       0.02,
                            // ),
                            Text(
                              "Tags",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize:
                                MediaQuery.of(context).size.height *
                                    0.020,
                              ),
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              size: MediaQuery.of(context).size.height *
                                  0.03,
                              color:  Colors.black,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height*0.01,),
            Card(
              elevation: 2.0,
              child: Center(
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.09,
                  width: MediaQuery.of(context).size.width,
                  decoration:const BoxDecoration(
                    borderRadius: BorderRadius.zero,
                    // color: Colors.redAccent,
                  ),
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // SizedBox(height:MediaQuery.of(context).size.width*0.020,),
                      MaterialButton(
                        height: MediaQuery.of(context).size.height * 0.09,
                        onPressed: ()  {

                        },
                        // color: Color(0xFF0056A2),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            // SizedBox(
                            //   width: MediaQuery.of(context).size.width *
                            //       0.02,
                            // ),
                            Text(
                              "Notes",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize:
                                MediaQuery.of(context).size.height *
                                    0.020,
                              ),
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              size: MediaQuery.of(context).size.height *
                                  0.03,
                              color:  Colors.black,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height*0.01,),
            Card(
              elevation: 2.0,
              child: Center(
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.09,
                  width: MediaQuery.of(context).size.width,
                  decoration:const BoxDecoration(
                    borderRadius: BorderRadius.zero,
                    // color: Colors.redAccent,
                  ),
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // SizedBox(height:MediaQuery.of(context).size.width*0.020,),
                      MaterialButton(
                        height: MediaQuery.of(context).size.height * 0.09,
                        onPressed: ()  {

                        },
                        // color: Color(0xFF0056A2),
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.add,
                              size: MediaQuery.of(context).size.height *
                                  0.03,
                              color:  Colors.red,
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width *
                                  0.01,
                            ),
                            Text(
                              "ADD FIELD",
                              style: TextStyle(
                                color: Colors.red,
                                fontSize:
                                MediaQuery.of(context).size.height *
                                    0.020,
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
      ),
    );
  }
}



