import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          color: Colors.orange,
          child: Padding(
            padding: const EdgeInsets.all(19.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text('Login',style: TextStyle(color: Colors.black),),
                const SizedBox(height: 10,),
                TextFormField(
                  decoration: InputDecoration(
                    suffixIcon: const Icon(Icons.email),
                    labelText: 'Email',
                    labelStyle: const TextStyle(color: Colors.black),
                    filled: true,
                    fillColor: Colors.white.withOpacity(0.7),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide.none,
                      
                    )
                  ),
                ),
                const SizedBox(height:20),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    suffixIcon: const Icon(Icons.lock),
                    labelText: 'password',labelStyle: const TextStyle(color: Colors.black),
                    filled:true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5),
                ElevatedButton(onPressed: (){}, child: const Text('Login')),
                TextButton(onPressed: (){}, child: const Text('Register')),
                     ] ),
          )))
            
          
      
      
    );
  }
}
