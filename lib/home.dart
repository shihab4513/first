import 'package:flutter/material.dart';

// stateless widget
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  //Scaffold
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Build'),
        centerTitle: true,
      ),
      body: SafeArea(
        child:Column(
          children: [
            // Container below is like creating a div in box shape.Spacer is used for giving space between them
            // Container 1 tu vari .Sizebox tar theke halka
            // SizedBox(
            //   child: Text("This is SizeBox"),
            //
            // ),
            Container(height: 100,width: 100,color: Colors.red),
            // We can also use size box as spacer.Below size box acting as spacer.
            SizedBox(
              height: 100,
            ),
            Container(height: 100,width: 100,color: Colors.red),
            Spacer(),
            Container(height: 100,width: 100,color: Colors.red),
            Spacer(),
          ],


        ),
      ),
      // floating action button holo ja e hok eta sob somoy screen e floating obostahai thakbe.
      floatingActionButton: FloatingActionButton(onPressed: () {  },child: Icon(Icons.add),),
    );
  }
}
