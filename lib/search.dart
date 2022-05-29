import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  bool typing = false;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.red, //change your color here
        ),
        elevation: 1.0,
        backgroundColor: Colors.white,
        title: typing ? TextBox() : const Text("Search",style: TextStyle(color: Colors.red),),
        leading: IconButton(
          icon: Icon(typing ? Icons.done : Icons.search),
          onPressed: () {
            setState(() {
              typing = !typing;
            });
          },
        ),
      ),
      floatingActionButton: Builder(
        builder: (context) => FloatingActionButton(
            child: const Icon(FontAwesomeIcons.barcode,color: Colors.white,),
            backgroundColor:  Colors.green,
            onPressed: () {
            }
        ),
      ),
    );
  }
}
class TextBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      color: Colors.white,
      child:const  TextField(
        decoration:
        InputDecoration(border: InputBorder.none, hintText: 'Search'),
      ),
    );
  }
}