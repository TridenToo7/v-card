import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
      backgroundColor: Color(0xffD1B25F),
      appBar: AppBar(
        backgroundColor: Colors.black38,
        title: Text ('MONOAR HOSSAIN'),
        centerTitle: true,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(bottomLeft:Radius.circular(30) ,bottomRight: Radius.circular(30) ),
          side: BorderSide(
              width: 5,
              color: Colors.black38
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Color(0xff220000),
              radius: 70,
              child: CircleAvatar(
                backgroundImage: AssetImage('images/0.jpg'),
                backgroundColor: Color(0xff220000),
                radius: 60,
              ),
            ),
            Text(
              'MONOAR HOSSAIN',
              style: TextStyle(
                  fontSize: 30,
                  color: Color(0xff220000),
                  fontFamily: 'Pacifico'
              ),

            ),
            SizedBox(
              height: 25,
            ),
            Text(
              'Flutter Android Developer',
              style: TextStyle(
                fontSize: 40,
                color: Color(0xff220000),
                fontWeight: FontWeight.bold,
                fontFamily: 'Cookie',
                letterSpacing: 3,

              ),
            ),
            SizedBox(
              child: Divider(
                thickness: 10,
                color: Colors.black,
              ),

            ),
            Card(
              color: Colors.black38,
              margin: EdgeInsets.all(22),
              //margin: EdgeInsets.symmetric(vertical: 20,horizontal: 30,),
              //margin: EdgeInsets.only(right: ,top: ,bottom: ,),
              child: ListTile(
                onTap: (){},
                title: Text('mhshanto1313@gmail.com',
                  style: TextStyle(
                      fontSize: 20,
                      color: Color(0xff220000),
                      fontFamily: 'Pacifico'
                  ),
                ),
                leading: Icon(Icons.email),
              ),
            ),
            Card(
              margin: EdgeInsets.all(22),
              color: Colors.black38,
              child: ListTile(
                onTap: (){},
                title: Text('+8801741847213',
                  style: TextStyle(
                      fontSize: 20,
                      color: Color(0xff220000),
                      fontFamily: 'Pacifico'
                  ),
                ),
                leading: Icon(Icons.phone_android_outlined),
              ),
            ),
            Card(
              margin: EdgeInsets.all(22),
              color: Colors.black38,
              child: ListTile(
                onTap: (){},
                title: Text('facebook.com/md.monoarhossainshanto',
                  style: TextStyle(
                      fontSize: 20,
                      color: Color(0xff220000),
                      fontFamily: 'Pacifico'
                  ),
                ),
                leading: Icon(Icons.facebook),
              ),
            ),
            Card(
              margin: EdgeInsets.all(22),
              color: Colors.black38,
              child: ListTile(
                onTap: (){},
                title: Text('md.monoarhossainshanto',
                  style: TextStyle(
                      fontSize: 20,
                      color: Color(0xff220000),
                      fontFamily: 'Pacifico'
                  ),
                ),
                leading: Icon(Icons.integration_instructions),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


