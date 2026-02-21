import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TextFormFieldEx extends StatefulWidget {
  const TextFormFieldEx({super.key});

  @override
  State<TextFormFieldEx> createState() => _TextFormFieldExState();
}

class _TextFormFieldExState extends State<TextFormFieldEx> {
  final emailCtr = TextEditingController();
  // final passwordCtr = TextEditingController();

  String? data;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                style: TextStyle(color: Colors.white),
                readOnly: false,
                // obscureText: true,
                // obscuringCharacter: '#',
                autocorrect: true,
                minLines: 1,
                maxLines: 10,
                maxLength: 100,

                keyboardType: TextInputType.emailAddress,
                enableSuggestions: true,

                controller: emailCtr,
                // onChanged: (value) {
                //   setState(() {
                //     data = value;
                //   });
                // },
                onFieldSubmitted: (value) {
                  setState(() {
                    data = value;
                  });
                },
                decoration: InputDecoration(
                  counterText: "",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.red, width: 2),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50),
                    borderSide: BorderSide(color: Colors.deepPurple, width: 4),
                  ),
                  // border: OutlineInputBorder(
                  //   borderRadius: BorderRadius.circular(50),
                  //   borderSide: BorderSide(color: Colors.red),
                  // ),
                  hintText: 'enter your e-mail',
                  labelText: 'Email',
                  helperText: 'Ex: john@gmail.com',
                  hintStyle: TextStyle(color: Colors.white),
                  labelStyle: TextStyle(color: Colors.white),
                  helperStyle: TextStyle(color: Colors.green),
                  prefixIcon: Icon(
                    Icons.email_outlined,
                    size: 18,
                    color: Colors.white,
                  ),
                  suffixIcon: Icon(Icons.arrow_right_alt, color: Colors.white),
                ),
              ),
              SizedBox(height: 40),

              Text(
                data == '' ? 'Empty data' : data ?? 'No data',
                style: TextStyle(fontSize: 70, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
