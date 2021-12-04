import 'package:flutter/material.dart';

void main() => runApp(CardProfile());

class CardProfile extends StatelessWidget {
  const CardProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/b.jpg'),
            ),
            Text('Nur Rahmah', style: TextStyle(
              fontFamily: 'lindgolver',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold),
              ),
              Text('FLUTTER DEVELOPER', style: TextStyle(
                fontFamily: 'lindgolver',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold),
                ),
            SizedBox(
              height: 50.0,
              width: 150.0,
              child: Divider(color: Colors.teal.shade100,),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.call_end_rounded,
                  color: Colors.teal,
                ),
                title: Text(
                  '+628-9560-5326-351', style: TextStyle(
                    color: Colors.teal.shade900, 
                    fontFamily: 'lindgolver',
                    fontSize: 20.0),
                  ),
              ),
            ),
            Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0, 
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(Icons.attach_email_outlined, 
              color: Colors.teal,
              ),
              title: Text('nurrahmahmtp@gmail.com', style: TextStyle(
                color: Colors.teal.shade900,
                fontFamily: 'lindgolver',
                fontSize: 20.0
              ),),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
          child: ListTile(
            leading: Icon(
              Icons.work,
              color: Colors.teal,
            ),
            title: Text('PTT Dinas Perpustakaan dan Kearsipan Kab.Banjar', style: TextStyle(
              color: Colors.teal.shade900,
              fontFamily: 'lindgolver',
              fontSize: 20.0
            ),),
          ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
          child: ListTile(
            leading: Icon(
              Icons.add_location_sharp,
              color: Colors.teal,
            ),
            title: Text('Jl. Kearton No.7A kel. keraton', style: TextStyle(
              color: Colors.teal.shade900,
              fontFamily: 'lindgolver',
              fontSize: 20.0
            ),)
          ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
          child: ListTile(
            leading: Icon(
              Icons.school_rounded,
              color: Colors.teal,
            ),
            title: Text('SMA Negeri 2 Martapura', style: TextStyle(
              color: Colors.teal.shade900,
              fontFamily: 'lindgolver',
              fontSize: 20.0
            ),)
          ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
          child: ListTile(
            leading: Icon(
              Icons.attach_file_sharp,
              color: Colors.teal,
            ),
            title: Text('github.com/nurrahmah19710048', style: TextStyle(
              color: Colors.teal.shade900,
              fontFamily: 'lindgolver',
              fontSize: 20.0
            ),),
          ),
          )
          ],
        )),
      ),
    );
  }
}
