import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF3c6e71),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/wacks.jpg'),
                  radius: 70.0,
                ),
              ),
              Text('Joaquin Miguel Dumas',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 23.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  )),
              SizedBox(
                width: 200.0,
                child: Divider(
                  thickness: 1.0,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 30.0),
                child: Text(
                  'Computer Engineer',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 17.0,
                    color: Colors.white,
                  ),
                ),
              ),
              Card(
                color: Color(0xFFA8DADC),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Color(0xFF1D3557)),
                    title: Text('+63 976 3799473',
                        style:
                        TextStyle(fontFamily: 'Lato', color: Colors.black)),
                  ),
                ),
              ),
              Card(
                color: Color(0xFFA8DADC),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Color(0xFF1D3557)),
                    title: Text('justmewacks@gmail.com',
                        style:
                        TextStyle(fontFamily: 'Lato', color: Colors.black)),
                  ),
                ),
              ),
              Card(
                color: Color(0xFFA8DADC),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(Icons.place, color: Color(0xFF1D3557)),
                    title: Text('Trece Martires City, Cavite',
                        style:
                        TextStyle(fontFamily: 'Lato', color: Colors.black)),
                  ),
                ),
              ),
              Card(
                color: Color(0xFFA8DADC),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.school,
                        color: Color(0xFF1D3557),
                      ),
                      title: Text('De La Salle University - Dasmariñas',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            color: Colors.black,
                          ))),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
