import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});
  TextEditingController emailController =
      TextEditingController(text: '@gmail.com');
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffFFFFFF),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: const Text('Welcome to MaBook'),
          centerTitle: true,
          leading: const Icon(Icons.arrow_back_ios),
          // actions: const [
          //   Icon(Icons.notifications),
          // ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              //Column
              // 1.TextField => email
              TextField(
                // enabled: false,
                controller: emailController,
                textInputAction: TextInputAction.next,
                // keyboardType: TextInputType.phone,
                decoration: const InputDecoration(
                  // fillColor: Colors.grey,
                  // filled: true,
                  hintText: 'Enter Your Email',
                ),
              ),
              /*
              TextField(
                controller: emailController,
                cursorColor: Colors.black,
                onChanged: (value) {
                  // log(value);
                },
                onSubmitted: (value) {
                  // log(value);
                  log(emailController.text);
                  emailController.clear();
                },
                decoration: InputDecoration(
                  hintText: 'Enter Your Email',
                  // labelText: 'Email',
                  label: const Row(
                    children: [Text('Email'), Icon(Icons.mail)],
                  ),
                  hintStyle: const TextStyle(),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 2.0,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: const BorderSide(
                      color: Colors.green,
                      width: 2.0,
                    ),
                  ),
                ),
              ),
              */
              // 2.TextFiled => password
              const SizedBox(
                height: 16,
              ),
              TextField(
                controller: passwordController,
                textInputAction: TextInputAction.done,
                // keyboardType: TextInputType.phone,
                decoration: const InputDecoration(
                  // fillColor: Colors.grey,
                  // filled: true,
                  hintText: 'Enter Your password',
                ),
              ),
              /*
              TextField(
                controller: passwordController,
                cursorColor: Colors.black,
                onChanged: (value) {
                  // log(value);
                },
                onSubmitted: (value) {
                  // log(value);
                  log(passwordController.text);
                  passwordController.clear();
                },
                decoration: InputDecoration(
                  // prefix: Icon(Icons.lock),
                  prefixIcon: const Icon(Icons.lock),
                  suffixIcon: const Icon(Icons.visibility_off),
                  hintText: 'Enter Your Passord',
                  labelText: 'Password',
                  // label: const Row(
                  //   children: [Text('P'), Icon(Icons.mail)],
                  // ),
                  hintStyle: const TextStyle(),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 2.0,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: const BorderSide(
                      color: Colors.green,
                      width: 2.0,
                    ),
                  ),
                ),
              ),
             */
              // 3.Spacer
              const Spacer(),
              const SizedBox(
                height: 16,
              ),
              // 4.Button => login
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onLongPress: () {},
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                        // borderRadius: BorderRadius.circular(0),
                        ),
                    backgroundColor: const Color(0xff3E494A),
                    // MaterialStateProperty.all(const Color(0xff3E494A)),
                  ),
                  child: Text('Login'.toUpperCase()),
                ),
              ),
              // 5.TextButton => forget password
              TextButton(
                child: const Text('Forget Passowrd?'),
                onPressed: () {},
              ),
            ],
          ),
        ));
  }
}
