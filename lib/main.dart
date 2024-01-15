import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false
    
    ,
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/dark.jpeg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 40),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("images/sakku.png"),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "SAIKAT SAMANTA",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Text(
                        "FLUTTER DEVELOPER",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          color: Colors.green,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text("B.Tech IT ",
                            style: TextStyle(fontSize: 20, color: Colors.white))
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer_rounded,
                          color: Colors.green,
                          size: 40,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text("MAKAUT UNIVERSITY",
                            style: TextStyle(fontSize: 20, color: Colors.white))
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          color: Colors.green,
                          size: 40,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text("PANCHGERIA",
                            style: TextStyle(fontSize: 20, color: Colors.white))
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.green,
                          size: 40,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text("samantasaikat29@gmail.com",
                            style: TextStyle(fontSize: 10, color: Colors.white))
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.green,
                          size: 40,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text("+91 6296237896",
                            style: TextStyle(fontSize: 20, color: Colors.white))
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  "I am very innocent boyI speak very beautifully.I love to sleep.I love to cook",
                  style: TextStyle(fontSize: 22, color: Colors.white),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "Created by Saikat",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
