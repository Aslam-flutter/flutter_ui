import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool obscure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: SizedBox(
                  height: 100,
                  width: 100,
                  child: Image.asset('assets/images/carrot.webp'),
                ),
              ),
              SizedBox(height: 100),
              Text(
                'Login',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text(
                'Enter your email and password',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Email',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              TextFormField(
                decoration: InputDecoration(hintText: 'imshuvo97@gmail.com'),
                keyboardType: TextInputType.emailAddress,
              ),
              SizedBox(height: 30),
              Text(
                'Password',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              TextFormField(
                obscureText: obscure,
                decoration: InputDecoration(
                  suffix: IconButton(
                    onPressed: () {
                      obscure = !obscure;
                      setState(() {});
                    },
                    icon: Icon(
                      obscure == true ? Icons.visibility_off : Icons.visibility,
                    ),
                  ),
                  hintText: 'Password',
                ),
                keyboardType: TextInputType.visiblePassword,
              ),
              SizedBox(height: 10),
              SizedBox(
                width: double.infinity,
                child: Text(
                  'Forgot password?',
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 15),
                ),
              ),
              SizedBox(height: 30),
              SizedBox(
                height: 50,
                width: double.infinity,
                child: MaterialButton(
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  color: Colors.green,
                  child: Text('Login in'),
                ),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Don\'t have an accounst? '),
                  Text('Sign Up', style: TextStyle(color: Colors.green)),
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

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool obscure = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: SizedBox(
                height: 100,
                width: 100,
                child: Image.asset('assets/images/carrot.webp'),
              ),
            ),
            SizedBox(height: 100),
            Text(
              'Sign Up',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5),
            Text(
              'Enter your credentials to continue',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Username',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            TextFormField(
              decoration: InputDecoration(hintText: 'Afsar Hassen Shuvo'),
              keyboardType: TextInputType.emailAddress,
            ),
            SizedBox(height: 30),
            Text(
              'Email',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            TextFormField(
              decoration: InputDecoration(
                suffix: Icon(Icons.check, color: Colors.green),
                hintText: 'imshuvo97@gmail.com',
              ),
              keyboardType: TextInputType.emailAddress,
            ),
            SizedBox(height: 30),
            Text(
              'Password',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            TextFormField(
              obscureText: obscure,

              decoration: InputDecoration(
                suffix: IconButton(
                  onPressed: () {
                    setState(() {});
                    obscure = !obscure;
                  },
                  icon: Icon(
                    obscure == true ? Icons.visibility : Icons.visibility_off,
                  ),
                ),
                hintText: 'Password',
              ),
              keyboardType: TextInputType.emailAddress,
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Text('By continuing you agree to our '),
                Text('Terms of Service', style: TextStyle(color: Colors.green)),
              ],
            ),
            SizedBox(height: 5),
            Row(
              children: [
                Text('and '),
                Text('Privacy Policy', style: TextStyle(color: Colors.green)),
              ],
            ),
            SizedBox(height: 20),
            SizedBox(
              height: 50,
              width: double.infinity,
              child: MaterialButton(
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.green,
                child: Text('Sign Up'),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Already have account? ',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  'Login',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
