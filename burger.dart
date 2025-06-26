import 'package:flutter/material.dart';


class bur extends StatefulWidget {
  const bur({super.key});

  @override
  State<bur> createState() => _burState();
}

class _burState extends State<bur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: 400,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/bur.jpg"),
              fit: BoxFit.fill,
              )
            ),
          ),

          SizedBox(height: 46,),
          Container(
            height: 90,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 100,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/bur.jpg"),
                        fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Chicken Burger",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          Text("American, Continental, Chinese"),
                          Row(
                            children: [
                              Text("TK  329/=",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.red),),
                              SizedBox(width: 70,),
                              Icon(Icons.star,color: Colors.red,),
                              Text("4.5",style: TextStyle(color: Colors.red),)
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 30,),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
             height: 190,
             width: 400,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(20),
             ),
             child:  Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 Row(
                   children: [
                     Text("Quantity",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                     SizedBox(width: 200,),
                     Text("--- "),
                     Text("  3  ",style: TextStyle(fontSize: 17),),
                     Icon(Icons.add)
                   ],
                 ),
                 SizedBox(height: 15,),
                 Row(
                   children: [
                     Text("Amount",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                     SizedBox(width: 200,),
                     Text("TK  329/=",style: TextStyle(fontSize: 17),),
                   ],
                 ),
                 SizedBox(height: 15,),
                 Row(
                   children: [
                     Text("Delivery Charge",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                     SizedBox(width: 170,),
                     Text("Free",style: TextStyle(fontSize: 17),),
                   ],
                 ),
                 SizedBox(height: 35,),
                 Row(
                   children: [
                     Text("Total",style: TextStyle(fontSize: 18),),
                     SizedBox(width: 220,),
                     Text("TK  329/=",style: TextStyle(fontSize: 17),),
                   ],
                 ),

               ],
             ),
           ),
         ),
          SizedBox(height: 25,),
          Container(
            height: 40,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Center(child: Text("Add to cart",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)),
          ),
          



        ],
      ),
    );
  }
}
