import 'package:flutter/material.dart';

void main(List<String> args) {
  return runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          "Contact Us",
          style: TextStyle(color: Colors.orangeAccent),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Image.asset(
              "images/contactus2.png",
              height: MediaQuery.of(context).size.height / 3,
              width: MediaQuery.of(context).size.width / 1.5,
            ),
          ),
          const Text(
            'Have an issue or query?',
            style: TextStyle(fontSize: 17),
          ),
          const Text(
            'Feel free to contact us',
            style: TextStyle(fontSize: 17),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        blurRadius: 20,
                        offset: const Offset(0, 10)),
                  ],
                ),
                margin: EdgeInsets.only(
                    left: (MediaQuery.of(context).size.height / 25)),
                height: MediaQuery.of(context).size.height / 6,
                width: MediaQuery.of(context).size.height / 6,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.alternate_email,
                        color: Colors.orange,
                        size: 40,
                      ),
                      Text(
                        'Write to us',
                        style: TextStyle(color: Colors.orange),
                      ),
                      Text(
                        'help@gmail.com',
                        textAlign: TextAlign.center,
                      )
                    ]),
              ),
              Container(
                margin: EdgeInsets.only(
                    right: (MediaQuery.of(context).size.height / 25)),
                height: MediaQuery.of(context).size.height / 6,
                width: MediaQuery.of(context).size.height / 6,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        blurRadius: 20,
                        offset: const Offset(0, 10)),
                  ],
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Colors.orange,
                        size: 40,
                      ),
                      Text(
                        'Call us',
                        style: TextStyle(color: Colors.orange),
                      ),
                      Text(
                        '+911-1234566789',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 13),
                      )
                    ]),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.only(
                    left: (MediaQuery.of(context).size.height / 25)),
                height: MediaQuery.of(context).size.height / 6,
                width: MediaQuery.of(context).size.height / 6,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        blurRadius: 20,
                        offset: const Offset(0, 10)),
                  ],
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.help_outline,
                        color: Colors.orange,
                        size: 40,
                      ),
                      Text(
                        'FAQs',
                        style: TextStyle(color: Colors.orange),
                      ),
                      Text(
                        'Frequently asked questions',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 13),
                      )
                    ]),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        blurRadius: 20,
                        offset: const Offset(0, 10)),
                  ],
                ),
                margin: EdgeInsets.only(
                    right: (MediaQuery.of(context).size.height / 25)),
                height: MediaQuery.of(context).size.height / 6,
                width: MediaQuery.of(context).size.height / 6,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.location_pin,
                        color: Colors.orange,
                        size: 40,
                      ),
                      Text(
                        'Locate us',
                        style: TextStyle(color: Colors.orange),
                      ),
                      Text(
                        'Find us on Google Maps',
                        textAlign: TextAlign.center,
                      )
                    ]),
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          const Text('Copyright (c) 2022 KoderKT '),
          const Text('All rights reserved')
        ],
      ),
    );
  }
}
