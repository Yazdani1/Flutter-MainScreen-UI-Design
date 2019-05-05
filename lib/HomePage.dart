import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color(0xFF392850),

      body: new ListView(
        children: <Widget>[

          new Container(
            height: 50.0,
            margin: EdgeInsets.all(10.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                new Container(
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Text("Jon Deo",
                      style: TextStyle(
                        fontSize: 22.0,
                        color: Colors.white
                      ),
                      ),
                      new SizedBox(height: 5.0,),
                      new Text("Shop",style: TextStyle(color: Colors.white),)
                    ],
                  ),
                ),
                
                new Stack(
                  children: <Widget>[

                    new Container(
                      height: 40.0,
                      width: 40.0,
                      child: new Icon(Icons.message,color: Colors.black,),
                    ),
                    new Container(
                      margin: EdgeInsets.only(left: 20.0,bottom: 20.0),
                      child: new ClipRRect(
                        borderRadius: new BorderRadius.circular(15),
                        child: new Text("2",style: TextStyle(color: Colors.white),),
                      ),

                    )
                  ],
                )
              ],
            ),
          ),//end first container..

          //second container start

          new Container(
            margin: EdgeInsets.all(10.0),
            child: new Column(
              children: <Widget>[
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    allData("Product", "iPhone", "56k"),
                    allData("Shop", "23\main street", "89k")
                  ],
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    allData("Product", "iPhone", "56k"),
                    allData("Shop", "23\main street", "89k")
                  ],
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    allData("Product", "iPhone", "56k"),
                    allData("Shop", "23\main street", "89k")
                  ],
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    allData("Product", "iPhone", "56k"),
                    allData("Shop", "23\main street", "89k")
                  ],
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    allData("Product", "iPhone", "56k"),
                    allData("Shop", "23\main street", "89k")
                  ],
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    allData("Product", "iPhone", "56k"),
                    allData("Shop", "23\main street", "89k")
                  ],
                ),


              ],
            ),
          )
        ],
      ),
    );
  }
  Widget allData(String num1,String num2,String num3){
    return Card(
      elevation: 10.0,
      shape: BeveledRectangleBorder(
        borderRadius: BorderRadius.circular(10.0)
      ),
      color: Color(0xFF463658),
      child: new Container(
        height: 150.0,
        width: 150.0,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Icon(Icons.update,size: 50.0,color: Colors.white,),
            new Text(num1,style: TextStyle(fontSize: 22.0,color: Colors.white),),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: new Text(num2,style: TextStyle(fontSize: 14.0,color: Colors.grey.withOpacity(0.9)),),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: new Text(num3,style: TextStyle(fontSize: 16.0,color: Colors.white),),
            )
          ],
        ),
      ),
    );
  }

}


