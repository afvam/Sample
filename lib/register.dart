import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(decoration:const BoxDecoration(image: DecorationImage(image:NetworkImage('https://images.unsplash.com/photo-1445264918150-66a2371142a2?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8dHJhZmZpY3xlbnwwfHwwfHx8MA%3D%3D'),
        fit: BoxFit.cover),    color: Colors.blue,),
      
          width: double.infinity,
          height: double.infinity,
      
            child: Center(
              child: SingleChildScrollView(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.withOpacity(0.4)
                  ),
                  height: 350,
                  width: 450,
                  
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                    
                       
                        children: [
                       
                                 const Text('Registration',style: TextStyle(color: Colors.white,fontSize: 30),),
                                 const SizedBox(height: 10,),
                    
                        TextFormField(
                            decoration:const InputDecoration(
                              labelText:'Name',
                                labelStyle: TextStyle(color: Colors.white,fontSize: 20),  
                            )),
                            TextFormField(
                            decoration:const InputDecoration(
                              labelText:'phone number',
                                labelStyle: TextStyle(color: Colors.white,fontSize: 20),  
                            )),
                            TextFormField(
                            decoration:const InputDecoration(
                              labelText:'Email',
                                labelStyle: TextStyle(color: Colors.white,fontSize: 20),  
                            )),
                            TextFormField(
                            decoration:const InputDecoration(
                              labelText:'enter password',
                                labelStyle: TextStyle(color: Colors.white,fontSize: 20),  
                            )),
                            const SizedBox(
                              height: 10),
                            ElevatedButton(onPressed: (){}, child: const Text('Register')),
                    
                        ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          
        
    );
  }
}