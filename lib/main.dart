import 'package:flutter/material.dart';
void main(){
 runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('মেইল'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(accountName: Text('আরিফ চাঁদ'), accountEmail: Text('arifchad7@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2017/01/28/11/00/white-tailed-eagle-2015098_960_720.jpg'),
            ),

            ),
            ListTile(
              title: Text('Inbox'),
              leading: Icon(Icons.inbox),
              selectedTileColor: Colors.purple,
            ),
            ListTile(
              title: Text('All Inbox'),
              leading: Icon(Icons.all_inbox),
            ),
            ListTile(
              title: Text('Sent'),
              leading: Icon(Icons.send),
            ),
            ListTile(
              title: Text('Unread'),
              leading: Icon(Icons.message),
            ),
            ListTile(
              title: Text('Stared'),
              trailing: Icon(Icons.star),
            ),
          ],
        ),
      ),
      body: Row(
        children: [
          SizedBox(width: 20,),
          Column(
            children: [
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.purple,

              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.green,

              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.blue,

              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.pink,

              ),
              SizedBox(height: 20,),
            ],
          ),
          SizedBox(width: 20,),
          Column(
            children: [
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.purple,

              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.green,

              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.blue,

              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.pink,

              ),
              SizedBox(height: 20,),
            ],
          ),
          SizedBox(width: 20,),
          Column(
            children: [
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.purple,

              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.green,

              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.blue,

              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.pink,

              ),
              SizedBox(height: 20,),
            ],
          ),
          SizedBox(width: 20,),
          Column(
            children: [
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.purple,

              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.green,

              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.blue,

              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.pink,

              ),
              SizedBox(height: 20,),
            ],
          ),
          SizedBox(width: 20,),
        ],
      ),

    );
  }
}

