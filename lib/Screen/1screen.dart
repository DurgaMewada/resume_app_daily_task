import 'package:flutter/material.dart';

class MyScreen extends StatefulWidget {
  const MyScreen({super.key});

  @override
  State<MyScreen> createState() => _MyScreenState();
}

class _MyScreenState extends State<MyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer:Drawer(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                bottomRight: Radius.circular(20)
            )
        ),
        child: Column(
          children: [
          SizedBox(
            height: 70,
          ),
            Padding(padding: const EdgeInsets.only(
                right: 200
            ),
              child: Text('All Labels',style: TextStyle(color: Colors.grey.shade900,fontSize: 15),),
            ),
            ListTile(
              leading: Icon(Icons.star_border,size: 30,color: Colors.black,),
              title: Text('Starred',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              )),
            ),
            ListTile(
              leading: Icon(Icons.access_time,size: 30,color: Colors.black,),
              title: Text('Snoozed',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              )),
            ),
            ListTile(
              leading: Icon(Icons.send,size: 30,color: Colors.black,),
              title: Text('Sent',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              )),
            ),
            ListTile(
              leading: Icon(Icons.drafts_outlined,size: 30,color: Colors.black,),
              title: Text('All mail',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              )),
            ),
            ListTile(
              leading: Icon(Icons.delete,size: 30,color: Colors.black,),
              title: Text('Bin',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              )),
            ),
            ListTile(
              leading: Icon(Icons.search,size: 30,color: Colors.black,),
              title: Text('Search',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              )),
            ),
            ListTile(
              leading: Icon(Icons.report_gmailerrorred,size: 30,color: Colors.black,),
              title: Text('Spam',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              )),
            ),
            ListTile(
              leading: Icon(Icons.note_add,size: 30,color: Colors.black,),
              title: Text('Drafts',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              )),
            ),
            Divider(
              color: Colors.grey,
            ),
            Padding(padding: const EdgeInsets.only(
                right: 180
            ),
              child: Text('Commnuicate',style: TextStyle(color: Colors.grey.shade900,fontSize: 15),),
            ),
            ListTile(
              leading: Icon(Icons.share,size: 30,color: Colors.black,),
              title: Text('Share',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              )),
            ),
            ListTile(
              leading: Icon(Icons.settings,size: 30,color: Colors.black,),
              title: Text('Setting',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              )),
            ),
            Divider(
              color: Colors.grey,
            ),
            Padding(padding: const EdgeInsets.only(
                right: 220
            ),
              child: Text('Signout',style: TextStyle(color: Colors.grey.shade900,fontSize: 15),),
            ),
            ListTile(
              leading: Icon(Icons.logout,size: 30,color: Colors.black,),
              title: Text('LogOut',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              )),
            ),
          ],
        ),
      ),
      body: Container(),
    );
  }
}







