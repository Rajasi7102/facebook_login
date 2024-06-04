import 'package:flutter/material.dart';

class FbLogin extends StatefulWidget {
  const FbLogin({super.key});

  @override
  State<FbLogin> createState() => _Login();
}

class _Login extends State<FbLogin> {
  


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Facebook Login "),
      ),
      backgroundColor: Color.fromARGB(255, 232, 232, 235),
      body: SingleChildScrollView(
        child: SafeArea(
          child: LayoutBuilder(builder: (context, constraints) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "facebook",
                    style: TextStyle(
                      fontSize: 50,
                      color: const Color.fromARGB(255, 1, 115, 207),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 2.2),
                  Padding(
                    padding: const EdgeInsets.all(25),
                    child: responsiveCard(),
                  ),
                ],
              ),
            );
          }),
        ),
      ),
    );
  }

  responsiveCard() {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      elevation: 10,
      shadowColor: Colors.black,
      child: Container(
        height: 370,
        width: 400,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Form(
               
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        focusColor: Color.fromARGB(186, 174, 228, 178),
                        hoverColor: Colors.black,
                        hintText: "Email or phone number",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                     
                    ),
                    const SizedBox(height: 13),
                    TextFormField(
                      decoration: InputDecoration(
                        focusColor: Color.fromARGB(186, 174, 228, 178),
                        hoverColor: Colors.black,
                        hintText: "Password",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      
                    ),
                    const SizedBox(height: 17),
                     const SizedBox(
                height: 17,
              ),
             
                  ],
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: const Color.fromARGB(255, 1, 115, 207),
                    minimumSize: const Size(double.infinity, 60),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7))),
                onPressed: () {},
                child: const Text(
                  "Log In",
                  style: TextStyle(fontSize: 22),
                ),
              ),
              const SizedBox(
                height: 13,
              ),
             
              Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'forgotton account?',
                            style: TextStyle(
                            color: const Color.fromARGB(255, 1, 115, 207),)
                          
                          ),
                       
            
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text('Signup for Facebook',
                          style: TextStyle(
                          color: const Color.fromARGB(255, 1, 115, 207),)
                        
                        ),
                       
                      ),
                    ],
                  ),
                  SizedBox(height: 17),
              
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: const Color.fromARGB(255, 1, 115, 207),
                    minimumSize: const Size(double.infinity, 60),
                    shape: RoundedRectangleBorder(
                        
                      borderRadius: BorderRadius.circular(7))),
                onPressed: () {},
                child: const Text(
                  "Create new account",
                  style: TextStyle(fontSize: 17),
                ),
              ),
            ],
          ),
        ),
      ),
      
    );
  }

 
  
}
              