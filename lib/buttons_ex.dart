import 'dart:developer';

import 'package:flutter/material.dart';

class ButtonsEx extends StatefulWidget {
  const ButtonsEx({super.key});

  @override
  State<ButtonsEx> createState() => _ButtonsExState();
}

class _ButtonsExState extends State<ButtonsEx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Text('Aslam'),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FloatingActionButton(
              backgroundColor: Colors.orange,
              foregroundColor: Colors.white,
              onPressed: () {},
              child: Icon(Icons.message),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(10),
                ),
              ),
              child: Text('Submit data'),
            ),
            SizedBox(height: 10),
            IconButton(
              // style: IconButton.styleFrom(backgroundColor: Colors.amber),
              onPressed: () {},
              icon: Icon(Icons.call, size: 45),
            ),
            SizedBox(height: 10),
            SizedBox(
              height: 40,
              width: 200,
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.green,
                  side: BorderSide(color: Colors.red),
                ),
                child: Text('I am outlined'),
              ),
            ),
            SizedBox(height: 10),
            MaterialButton(
              color: Colors.black,
              textColor: Colors.white,
              highlightColor: Colors.purple,
              disabledColor: Colors.red,
              hoverColor: Colors.amber,
              highlightElevation: 1,
              elevation: 0,
              shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text('Material Button'),
              onPressed: () {},
            ),
            SizedBox(height: 10),
            InkWell(
              onTap: () {},
              child: Container(
                height: 130,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Center(child: Text('Click mee')),
              ),
            ),
            SizedBox(height: 10),
            GestureDetector(
              onTap: () {
                log('button clicked');
              },
              child: Container(
                height: 130,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Center(child: Text('Click mee')),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
