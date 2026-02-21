import 'package:flutter/material.dart';

class ListviewEx extends StatelessWidget {
  const ListviewEx({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            child: Wrap(
              children: [
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Container(height: 200, width: 200, color: Colors.red),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Container(height: 200, width: 200, color: Colors.red),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Container(height: 200, width: 200, color: Colors.red),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Container(height: 200, width: 200, color: Colors.red),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Container(height: 200, width: 200, color: Colors.red),
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          // Expanded(
          //   child: ListView(
          //     children: [
          //       Container(height: 200, width: 200, color: Colors.red),
          //       SizedBox(height: 10, width: 10),
          //       Container(height: 200, width: 200, color: Colors.red),
          //       SizedBox(height: 10, width: 10),

          //       Container(height: 200, width: 200, color: Colors.red),
          //       SizedBox(height: 10, width: 10),

          //       Container(height: 200, width: 200, color: Colors.red),
          //       SizedBox(height: 10, width: 10),

          //       Container(height: 200, width: 200, color: Colors.red),
          //       SizedBox(height: 10, width: 10),

          //       Container(height: 200, width: 200, color: Colors.red),
          //       SizedBox(height: 10, width: 10),

          //       Container(height: 200, width: 200, color: Colors.red),
          //       SizedBox(height: 10, width: 10),

          //       Container(height: 200, width: 200, color: Colors.red),
          //       SizedBox(height: 10, width: 10),

          //       Container(height: 200, width: 200, color: Colors.red),
          //       SizedBox(height: 10, width: 10),

          //       Container(height: 200, width: 200, color: Colors.red),
          //       SizedBox(height: 10, width: 10),

          //       Container(height: 200, width: 200, color: Colors.red),
          //       SizedBox(height: 10, width: 10),

          //       Container(height: 200, width: 200, color: Colors.red),
          //       SizedBox(height: 10, width: 10),
          //     ],
          //   ),
          // ),
        ],
      ),
    );
  }
}
