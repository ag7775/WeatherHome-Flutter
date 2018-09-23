import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      drawer: Drawer(),
      body: Container(
        color: const Color(0xFF17202A),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height/3,
              width: MediaQuery.of(context).size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                   Text("NEWYORK",style: TextStyle(fontSize: 40.0,color: Colors.white,),),
                  Text("Today",style: TextStyle(fontSize: 25.0,color: Colors.white),),
                  Text("Noon~",style: TextStyle(fontSize: 30.0,color: Colors.white),),
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height/3,
              width: MediaQuery.of(context).size.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  _getItem(),
                ],
              ),

            ),
            Container(
              height: MediaQuery.of(context).size.height/3,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.ac_unit,color: Colors.white,),
                      Text("3"),
                      Text("km/hr"),
                    ],
                  ),

                ],
              )

            )
          ],
        ),
      )
    );
  }

  _getItem() {}

}