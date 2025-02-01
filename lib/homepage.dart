// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          SizedBox(height: 30,),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(12),
            height: 100,
            // width: ,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                  color: Theme.of(context).colorScheme.primary,
                  width: 5
              ),
              
              
            ),
              child: Container(
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.background
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        
                        decoration: InputDecoration(
                          labelText: "Please Type in Your City",
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.tertiary,
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.send) 
                      ))
                  ],
                ),
              ),
          ),
          SizedBox(height: 80,),

          Column(
            children: [
              Center(child: Text("Stuttgart",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Theme.of(context).colorScheme.inversePrimary),),),
              // SizedBox(height: 5,),
              Container(
                padding: EdgeInsets.all(3),
                height: 100,
                child: Center(
                  child: Text("20",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.inversePrimary,
                    fontSize: 80,
                    fontWeight: FontWeight.bold
                  ),),
                  ),
              ),
                 SizedBox(height: 10,),

                 Center(child: Text("Thunderstorm⚡", style: TextStyle(
                  color: Theme.of(context).colorScheme.secondary
                  ),), ),

                  SizedBox(height: 80,),

                  Container(
                    height: 150,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Theme.of(context).colorScheme.primary
                    ),
                    child: Row(

                      children: [
                       Expanded(
                         child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("💨",style: TextStyle(fontSize: 40),),
                                Text("10 m/s",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Theme.of(context).colorScheme.inversePrimary)),
                                Text("wind",style: TextStyle(color: Theme.of(context).colorScheme.secondary),),
                              ],
                                 
                            ),
                       ),
                       Expanded(
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                
                                Text("⛈️",style: TextStyle(fontSize: 40),),
                                Text("100%",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Theme.of(context).colorScheme.inversePrimary)),
                                Text("Rain"),
                              ],
                                 
                            ),
                       ),
                       Expanded(
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("💦",style: TextStyle(fontSize: 40),),
                                Text("98 %",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Theme.of(context).colorScheme.inversePrimary)),
                                Text("water"),
                              ],
                                 
                            ),
                       ),
                      ],

                    ),
                  )

            ],
          )
        ],
      ),
    );
  }
}