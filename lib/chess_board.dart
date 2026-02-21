import 'package:flutter/material.dart';

class ChessBoard extends StatelessWidget {
  const ChessBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 588,
          width: 588,
          color: Colors.black,
          child: Container(
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.white),
            child: Container(
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black, width: 1),
              ),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                    ],
                  ),
                  Row(
                    children: [
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                    ],
                  ),
                  Row(
                    children: [
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                    ],
                  ),
                  Row(
                    children: [
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                    ],
                  ),
                  Row(
                    children: [
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                      Container(height: 67, width: 67, color: Colors.black),
                      Container(height: 67, width: 67, color: Colors.white),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
