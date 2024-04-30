import 'package:flutter/material.dart';


class DoIt extends StatefulWidget {
  const DoIt({super.key});

  @override
  State<DoIt> createState() => _DoItState();
}

class _DoItState extends State<DoIt> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            IconButton(onPressed: (){}, icon: Icon(Icons.flight,),
            iconSize: 50,), 
            ButtonBar(
              alignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Name'
                  ),
                )
              ],
            ),
          ],
        )
      ),
      
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      floatingActionButton: FloatingActionButton.extended(onPressed: (){},
      icon: Icon(Icons.play_arrow),
       label: Text('Play')),
        // backgroundColor: Colors.lightGreen.shade100,);
      bottomNavigationBar: BottomAppBar(
        // hasNotch: true,
        color: Colors.lightGreen.shade100, 
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
          children: [
            Icon(Icons.pause,),
            Icon(Icons.stop),
            Icon(Icons.access_time),
            Padding(padding: EdgeInsets.all(32.0))
          ],
        ),
      ),
    );
  }
}