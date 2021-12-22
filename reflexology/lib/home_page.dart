 import 'package:flutter/material.dart';
import 'package:reflexology/footPage.dart';
// class MyHomePagee extends StatefulWidget {
//  // MyHomePage({Key key, this.title}) : super(key: key);

//  // final String title;

//   @override
//   _MyHomePageState createState() => new _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePagee> {
 
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       body:  Center(
//         child: Image(image: AssetImage('assets/images/reflex.png'),)
      
      
//         // child:  Column(
//         //   mainAxisAlignment: MainAxisAlignment.center,
//         //   children: <Widget>[

            
//         //   ],
//         // ),
//       ),
    
//     );
//   }
// }

class MyHomePagee extends StatefulWidget {
  //MyHomePage({Key key, this.title}) : super(key: key);

  

  //final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePagee> {
 
 final ButtonStyle raisedButtonStyle = ElevatedButton.styleFrom(
  onPrimary: Colors.black87,
  primary: Colors.grey[300],
  minimumSize: Size(130, 50),
  padding: EdgeInsets.symmetric(horizontal: 16),
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(40)),
  ),
);
  

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
       
     //   title: Text(widget.title),
      ),
      body: Center(
        
        child: Column(
 
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              // height: (MediaQuery.of(context).size.height)/2,
              // width: (MediaQuery.of(context).size.width)/2,
            child: ElevatedButton(
              style: raisedButtonStyle,
              onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => (footPage()))); },
              child: Text('Foot Reglexology'),
              )

            ),
            SizedBox(
              height: 30,
            ),
            Container(
              // height: (MediaQuery.of(context).size.height)/2,
              // width: (MediaQuery.of(context).size.width)/2,
            child: ElevatedButton(
              style: raisedButtonStyle,
              onPressed: () {},//Navigator.push(context, MaterialPageRoute(builder: (context) => (footPage()))) },
              child: Text('Hand Reglexology'),
              )

            )
          ],
        ),
      ),
      
    );
  }
}
