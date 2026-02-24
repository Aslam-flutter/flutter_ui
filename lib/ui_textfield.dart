import 'package:flutter/material.dart';

class UiTextfield extends StatefulWidget {
  const UiTextfield({super.key});

  @override
  State<UiTextfield> createState() => _UiTextfieldState();
}

class _UiTextfieldState extends State<UiTextfield> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(217, 217, 217, 1),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.lock, size: 100),
              SizedBox(height: 30),
              Text(
                'Lets create an account for you',
                style: TextStyle(
                  color: Color.fromRGBO(150, 150, 150, 1),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 0.5),
                  ),
                  hintText: 'Email',
                  hintStyle: TextStyle(fontSize: 20, color: Colors.grey[400]),
                ),
                keyboardType: TextInputType.emailAddress,
              ),
              SizedBox(height: 10),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  hintStyle: TextStyle(fontSize: 20, color: Colors.grey[400]),
                  filled: true,
                  fillColor: Colors.white,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 0.5),
                  ),
                ),
                obscureText: true,
              ),
              SizedBox(height: 10),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Confirm Password',
                  hintStyle: TextStyle(fontSize: 20, color: Colors.grey[400]),
                  filled: true,
                  fillColor: Colors.white,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 0.5),
                  ),
                ),
                obscureText: true,
              ),
              SizedBox(height: 25),
              Container(
                height: 75,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black,
                ),
                child: Center(
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 75),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an account?',
                    style: TextStyle(color: Colors.grey[500], fontSize: 20),
                  ),
                  Text(
                    'Login now',
                    style: TextStyle(color: Colors.blue, fontSize: 20),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Second page

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(217, 217, 217, 1),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.lock, size: 100),
              SizedBox(height: 30),
              Text(
                'welcome back you\'ve been missed!',
                style: TextStyle(
                  color: Color.fromRGBO(150, 150, 150, 1),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 0.5),
                  ),
                  hintText: 'mitchkoko@gmail.com',
                  hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
                ),
              ),
              SizedBox(height: 10),
              TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: 'Password',
                  hintStyle: TextStyle(fontSize: 20, color: Colors.grey[400]),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 0.5),
                  ),
                ),
                obscureText: true,
              ),
              SizedBox(height: 10),
              SizedBox(
                width: double.infinity,
                child: Text(
                  'Forgot password',
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 75,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    'Sign In',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 75),
              Text(
                '------------- Or continue with -------------',
                style: TextStyle(color: Colors.grey, fontSize: 20),
              ),
              SizedBox(height: 75),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image.network(
                      'https://s3-alpha.figma.com/hub/file/2729744958/2a5758d6-4edb-4047-87bb-e6b94dbbbab0-cover.png',
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5rIxFRNX2QZlnQidGjE75yAg9jR4Jhy3Jgw&s',
                    ),
                  ),
                ],
              ),
              SizedBox(height: 150),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Not a member? ',
                    style: TextStyle(color: Colors.grey[500], fontSize: 20),
                  ),
                  Text(
                    'Register Now',
                    style: TextStyle(color: Colors.blue, fontSize: 20),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
