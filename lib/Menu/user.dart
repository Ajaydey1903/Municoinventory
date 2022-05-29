import "package:flutter/material.dart";
class User extends StatefulWidget {
  @override
  _UserState createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1.0,
        iconTheme: const IconThemeData(
          color: Colors.red, //change your color here
        ),
        backgroundColor: Colors.white,
        automaticallyImplyLeading: true,
        title: const Text("User Profile",style: TextStyle(color: Colors.red),),
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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height*0.33
              ,child: Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                children:  [
                  SizedBox(height: MediaQuery.of(context).size.height*0.02,),
                  const TextField(

                    decoration: InputDecoration(
                      // border: OutlineInputBorder(),
                      labelText: 'Name',
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height*0.02,),
                  const TextField(

                    decoration: InputDecoration(
                      // border: OutlineInputBorder(),
                      labelText: 'Email',
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height*0.02,),
                  const TextField(

                    decoration: InputDecoration(
                      // border: OutlineInputBorder(),
                      labelText: 'Enter Phone Number',
                    ),
                  )
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
            SizedBox(height: MediaQuery.of(context).size.height*0.25
              ,child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: MediaQuery.of(context).size.height*0.02,),
                  const Text("CONNECTED ACCOUNT"),
                  SizedBox(
                    height: MediaQuery.of(context).size.height*0.08,
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: MaterialButton(
                        onPressed: () {},
                        // color: Colors.red,
                        child: const Text("Google Account",style: TextStyle(color: Colors.red),),
                      ),
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height*0.02,),
                  SizedBox(
                    height: MediaQuery.of(context).size.height*0.08,
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: MaterialButton(
                        onPressed: () {},
                        // color: Colors.red,
                        child: const Text("Connected An Apple Account",style: TextStyle(color: Colors.red),),
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
            SizedBox(height: MediaQuery.of(context).size.height*0.33
              ,child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: MediaQuery.of(context).size.height*0.02,),
                  const Text("PASSWORD MANAGER"),
                  SizedBox(
                    height: MediaQuery.of(context).size.height*0.08,
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: MaterialButton(
                        onPressed: () {},
                        // color: Colors.red,
                        child: const Text("SET PASSWORD",style: TextStyle(color: Colors.red),),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
