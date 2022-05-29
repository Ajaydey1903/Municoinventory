import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:inventoryapp/addproduct.dart';

class bottomsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.38,
      color: Colors.white,
      padding:const  EdgeInsets.symmetric(horizontal: 30,vertical: 30),
      child: Column(
        children: [
          Center(
            child: Container(
              height: MediaQuery.of(context).size.height * 0.09,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.zero,
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // SizedBox(height:MediaQuery.of(context).size.width*0.020,),
                  InkWell(
                    onTap: (){},
                    child: Row(
                      children: [
                        const Icon(
                          FontAwesomeIcons.filter,
                          // size: MediaQuery.of(context).size.height *
                          //     0.04,
                          color: Colors.redAccent,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width *
                              0.02,
                        ),
                        const Text(
                          "Filter",
                          style: TextStyle(
                            color: Colors.redAccent,
                            // fontSize:
                            // MediaQuery.of(context).size.width *
                            //     0.050,
                          ),
                        ),

                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              height: MediaQuery.of(context).size.height * 0.09,
              width: MediaQuery.of(context).size.width,
              decoration:const BoxDecoration(
                borderRadius: BorderRadius.zero,
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // SizedBox(height:MediaQuery.of(context).size.width*0.020,),
                  InkWell(
                    onTap: (){},
                    child: Row(
                      children: [
                        const Icon(
                          FontAwesomeIcons.checkSquare,
                          // size: MediaQuery.of(context).size.height *
                          //     0.04,
                          color: Colors.redAccent,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width *
                              0.02,
                        ),
                        const Text(
                          "Select",
                          style: TextStyle(
                            color: Colors.redAccent,
                            // fontSize:
                            // MediaQuery.of(context).size.width *
                            //     0.050,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              height: MediaQuery.of(context).size.height * 0.09,
              width: MediaQuery.of(context).size.width,
              decoration:const BoxDecoration(
                borderRadius: BorderRadius.zero,
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // SizedBox(height:MediaQuery.of(context).size.width*0.020,),
                    InkWell(
                      onTap: (){},
                      child: Row(
                        children: [
                          const Icon(
                            FontAwesomeIcons.search,
                            // size: MediaQuery.of(context).size.height *
                            //     0.04,
                            color: Colors.redAccent,
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width *
                                0.02,
                          ),
                          const Text(
                            "Search",
                            style: TextStyle(
                              color: Colors.redAccent,
                              // fontSize:
                              // MediaQuery.of(context).size.width *
                              //     0.050,
                            ),
                          ),
                        ],
                      ),
                    )
                ],
              ),
            ),
          )
             // Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
             //   children: [
             //     // Image.asset("",height: 45,width: 45,),
             //     IconButton(onPressed: (){}, icon: Icon(Icons.clear,size: 30,))
             //   ],
             // ),
        ],
      ),
    );
  }
}
