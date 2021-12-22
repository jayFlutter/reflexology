
import 'package:flutter/material.dart';
import 'package:reflexology/reflexesDetails.dart';



class footPage extends StatefulWidget {
 // footPage({Key key, this.title}) : super(key: key);

  

 // final String title;

  @override
  _footPageState createState() => _footPageState();
}
class _footPageState extends State<footPage>{
  @override
  Widget build(BuildContext context) {
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
       debugShowCheckedModeBanner: false,
    );
   return Scaffold(
      appBar: AppBar(
        title: Text("Foot Reflexology"),
      ),

      body: ListView(
        children: <Widget>[
          Center(
            child: InkWell(
            // child: Container(
            //   height: (MediaQuery.of(context).size.height)/2,
              child: Image(
                
                image: AssetImage('assets/images/frontFoot.jpeg'),
              ),
            
            onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => reflexesDetailsPage()));},
            )
            )
        ],
      ),
   );
  }

}