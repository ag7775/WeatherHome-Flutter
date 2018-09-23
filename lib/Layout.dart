import 'package:flutter/material.dart';

class Layout extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color(0xFF17202A),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          _cityDetails,
          _tempDetails,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              _getDetails(Icons.ac_unit,"5"),
              _getDetails(Icons.ac_unit,"3"),
              _getDetails(Icons.ac_unit,"8"),
            ],
          )
        ],
      ),
      backgroundColor: Color(0xFF17202A),
      drawer: new Drawer(),
    );
  }
  _getDetails(IconData icon,String value)
  {
    return Column(
      children: <Widget>[
      Icon(icon,color: Colors.white,
      size: 40.0,),
    SizedBox(height: 4.0,),
    Text(value,style: TextStyle(
  fontSize: 25.0,color: Colors.white
  ),),
  Text("km/hr",style: TextStyle(
  fontSize: 15.0,color: Colors.white
    )),
    ]);
  }
 final _tempDetails = new Row(
    mainAxisAlignment: MainAxisAlignment.center,
         children: <Widget>[
            Icon(Icons.wb_sunny,color: Colors.white,
            size: 70.0,),

            SizedBox(width: 10.0,),
            Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
            Text("84C" ,style: TextStyle(
            color: Colors.white,
            fontSize: 54.0,
            fontWeight: FontWeight.w200
            ),),
            Text("Mostly Sunny",
            style: TextStyle(fontSize: 18.0,
            color: Colors.white,
            fontWeight: FontWeight.w300
            ),)
            ],
          )
      ],
    );

  final _cityDetails = new Column(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      Text("New York",style: TextStyle(
        fontSize: 36.0,
        color: Colors.white,
        fontWeight: FontWeight.w300,
      ),),
      SizedBox(height: 12.0,),
      Text("Today",
          style: TextStyle(
              fontSize: 18.0,
              color: Colors.white,
              fontWeight: FontWeight.w300
          )),
      SizedBox(height: 8.0,),
      Text("Noon",style: TextStyle(
          fontSize: 18.0,
          color: Colors.white,
          fontWeight: FontWeight.w300
      ),),
    ],
  );
}
