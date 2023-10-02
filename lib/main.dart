import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Homescrean(),
    );
  }
}
class Homescrean extends StatefulWidget {
  const Homescrean({super.key});

  @override
  State<Homescrean> createState() => _HomescreanState();
}

class _HomescreanState extends State<Homescrean> {
  bool check = false;

  // var controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:  Scaffold(
      body: Column(
        children: [
          TextFormField(

          ),
          ElevatedButton(onPressed: onPressed, child: child)
         
        ],
      ),

        

      ),
    );
   
  }
}
// .........................................

//  CheckboxListTile(
//             title: Text("Is here") ,
//             selectedTileColor: Colors.black,
//             selected: check,
//             // subtitle:Text("is not here") ,
//             // shape: ,
//             value: check, onChanged: (value) {
//             check = value ?? false;
//             setState(() {});
            
//           },),
      // body: Center(
        
        
      //   child: Column(
          
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       GestureDetector(
              
      //             child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkaXUUUjSMIlDcNFSkp3vJFoNOcx91jwY6GU-h2GuF6uHNsHvjm5lu-bLpaNR9zypzKQw&usqp=CAU",
      //             width: 180,
      //             height: 180,
      //             ),
      //           ),
      //         Text("Sing in", style: TextStyle(color: Colors.black, fontSize: 18), ),
      //       TextFormField(
              
      //         controller: controller,
      //           // maxLength: 10,
            
      //       keyboardType: TextInputType.emailAddress,
      //       decoration: InputDecoration(
      //       prefixIcon:Icon(Icons.email),
      //       labelText: "enter your email",
      //        border: OutlineInputBorder(borderRadius: BorderRadius.only
      //        (bottomLeft: Radius.circular(5), topRight: Radius.circular(5))),

      //       ),
      //       ),
      //       TextFormField(
      //         controller: controller,
      //           // maxLength: 10,
      //       keyboardType: TextInputType.visiblePassword,
      //       decoration: InputDecoration(
      //       prefixIcon:Icon(Icons.password),
      //        labelText: "enter your password",
      //        border: OutlineInputBorder(borderRadius: BorderRadius.only
      //        (bottomLeft: Radius.circular(5), topRight: Radius.circular(5))),
      //       ),
      //       ),
      //        Container(
      //         // margin: EdgeInsets.all(5),
      //         width: 200,
      //         height: 80,

      //       child: ElevatedButton(onPressed: (){
      //         print(controller.text);
      //       }, child: Text(" Enter ")),
      //     ),

      //     ],
      //   ),

           
      //     ),

      //...........................................................................................................


//  body: Column(
//         children: [
//           Container(
//           child: TextFormField(
//             controller: controller,
//             style: TextStyle(
//               // color: Colors.amber,

//             ),
//             maxLines: 5,
//             minLines: 1,
//             maxLength: 10,
//             keyboardType: TextInputType.number,
//             decoration: InputDecoration(
//               prefixIcon:Icon(Icons.text_fields),
//               suffixIcon: Icon(Icons.abc_sharp),

              
//             ),
//           ),
//           ),
//           Container(
//             // TextField(),
//             child: ElevatedButton(onPressed: (){
//               print(controller.text);


//             }, child: Text("Click me ")),
//           ),
          

          
//         ],
//       ),