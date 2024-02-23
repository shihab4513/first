import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// stateless widget
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  //Scaffold
  @override
  Widget build(BuildContext context) {
    List<String> toDos=[];
    // To control TextField data
    TextEditingController TaskController=TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Build'),
        centerTitle: true,
      ),
      body: SafeArea(
        child:Column(
          children: [

            Padding(
              // padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
              padding: const EdgeInsets.only(top:10 ,right:10 ,bottom:10 ,left:20),
              child: TextField(
                controller: TaskController,
                onChanged: (value){
                  print(value);
                },
                decoration: InputDecoration(
                  labelText: "Enter your Task",
                ),
              ),
            ),

            // Listview makes everything responsive.Lisview er 1 ta size lage r eti sizebox er vitor e thake
            SizedBox(
              height: 100,
              width: 100,
              child: ListView(
                children: [
                  // kono text ke tar container er  center e nite hole below code
                  // Center(child:Text('data')),
                  Text('data'),
                  Text('data'),
                  Text('data'),
                ],
              ),
            ),

          ],


        ),
      ),
      // floating action button holo ja e hok eta sob somoy screen e floating obostahai thakbe.
      floatingActionButton: FloatingActionButton(onPressed: () {  },child: Icon(Icons.add),),
    );
  }
}
