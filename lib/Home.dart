import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    height: 250.0,
                    color: Colors.grey,
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(15.5, 35.0, 15.0, 10.0),
                        child: Material(
                          elevation: 10.0,
                          borderRadius: BorderRadius.circular(25.0),
                          child: TextFormField(
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.search,color: Colors.black,),
                              contentPadding: EdgeInsets.only(left: 15.0,top: 15.0),
                              hintText: 'search for recipes and channels',
                              hintStyle: TextStyle(color: Colors.grey)
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0,),
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Container(
                          padding: EdgeInsets.only(left: 10.0),
                          decoration: BoxDecoration(
                            border: Border(left: BorderSide( 
                              color: Colors.orange,
                              style: BorderStyle.solid,
                              width: 3.0 
                            ))
                          ),
                          child: Row(
                            children: <Widget>[
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'POPULAR RECEPTS',style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  Text(
                                    'THIS WEEK',style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 15.0),),
                        Container(
                          padding: EdgeInsets.only(top: 15,left: 15.0),
                          height: 125.0,
                        )
                    ],
                  )
                  
                ],
              )
            ],
          )
        ],
      ),     
    );
  }
}