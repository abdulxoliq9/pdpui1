import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
    static final String id = 'home_page';
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors: [
                Colors.grey.shade800,
                Colors.grey.shade600,
                Colors.grey.shade300
              ]
          ),
        ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(height: 60,),
              Padding(padding: EdgeInsets.all(25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text('Sign Up',style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                    ),),
                    SizedBox(height: 10,),
                    Text('Welcome',style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),)
                  ],
                ),),
              Expanded(child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topRight:
                    Radius.circular(40),topLeft: Radius.circular(40))
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.all(30),
                    child: Column(
                      children: [
                        SizedBox(height: 45,),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [ BoxShadow(
                                  color: Color.fromRGBO(171, 171, 171, 0.7),
                                  blurRadius: 20,offset: Offset(0,10)
                              ),]
                          ),
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border(bottom:
                                  BorderSide(color: Colors.grey.shade200)),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintStyle: TextStyle(color: Colors.grey),
                                    hintText: 'Fullname',
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border(bottom:
                                  BorderSide(color: Colors.grey.shade200)),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintStyle: TextStyle(color: Colors.grey),
                                    hintText: 'Email',
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              //phone
                              Container(
                                padding: EdgeInsets.all(10),
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border(bottom:
                                  BorderSide(color: Colors.grey.shade200)),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintStyle: TextStyle(color: Colors.grey),
                                    hintText: 'Phone',
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),Container(
                                padding: EdgeInsets.all(10),
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border(bottom:
                                  BorderSide(color: Colors.grey.shade200)),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintStyle: TextStyle(color: Colors.grey),
                                    hintText: 'Password',
                                    border: InputBorder.none,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 40,),
                        Container(
                          height: 45,
                          width: double.infinity,
                          margin: EdgeInsets.symmetric(horizontal: 50),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22.5),
                            color: Colors.grey.shade700,
                          ),
                          child: Center(
                            child: Text('SignUp',style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold,
                            ),),
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text('Sign Up with SNS',style: TextStyle(
                          color: Colors.grey,fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),),
                        SizedBox(height: 25,),
                        Row(children: [
                          Expanded(child: Container(
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22.5),
                              color: Colors.blue,
                            ),
                            child: Center(
                              child: Text('Facebook',style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                              ),),
                            ),
                          )),
                          SizedBox(width: 10,),
                          Expanded(child: Container(
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22.5),
                              color: Colors.red,
                            ),
                            child: Center(
                              child: Text('Google',style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                              ),),
                            ),
                          )),
                          SizedBox(width: 10,),
                          Expanded(child: Container(
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22.5),
                              color: Colors.black,
                            ),
                            child: Center(
                              child: Text('Apple',style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                              ),),
                            ),
                          )),
                        ],),
                      ],
                    ),
                  ),
                ),),
              ),
            ]

        ),
      ),
    );

  }
}
