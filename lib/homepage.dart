import 'package:flutter/material.dart';
import 'package:w_d_test/utils/payment.dart';
import 'package:w_d_test/utils/radio_button.dart';
import 'utils/drop_down.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});


  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        title: Text("Mark as Unread",
          style: TextStyle(fontSize: 27),
        ),
      ),

      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top : 15.0,bottom: 15.0,left: 0.0),
                child: Text("Number of Cans User Returned :",
                style: TextStyle(fontSize: 23,
                fontWeight: FontWeight.bold,
                ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: Text("Bisleri Water Can",
                      style: TextStyle(fontSize: 23,
                        // fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  SizedBox(width: 120),
                  Container(
                    height: 20,
                    width: 40,
                    // color: Colors.black,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.white,
                        border:Border.all(
                          color: Colors.grey,
                        )
                    ),
                    child: Dropdown(),
                  )
                ],
              ),
              SizedBox(height: 12.0),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: Text("Aquafina Water Can",
                      style: TextStyle(fontSize: 23,
                        // fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  SizedBox(width: 96),
                  Container(
                    height: 20,
                    width: 40,
                    // color: Colors.black,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.white,
                        border:Border.all(
                          color: Colors.grey,
                        )
                    ),
                    child: Dropdown(),
                  )
                ],
              ),
              SizedBox(height: 25.0),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28.0),
                    child: Text("Amount Received in Cash",
                      style: TextStyle(fontSize: 23,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(width: 40),
                  Container(
                    height: 30,
                    width: 50,
                    // color: Colors.black,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.white,
                        border:Border.all(
                          color: Colors.grey,
                        )
                    ),
                    child: Center(child: Text('500',
                      style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 30.0),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28.0),
                    child: Text("Is lift available in building?",
                      style: TextStyle(fontSize: 20,
                        // fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(width : 5),
                  Container(
                    height: 55,
                    width: 147,
                    // color: Colors.black,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.white,
                        border:Border.all(
                          color: Colors.white,
                        )
                    ),
                    child: RadioButtons(),
                  )
                ],
              ),
              SizedBox(height: 30.0),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28.0),
                    child: Text("Items in this order",
                      style: TextStyle(fontSize: 23,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(width: 90,),
                    Text("Qty",
                      style: TextStyle(fontSize: 23,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                ],
              ),
              SizedBox(height: 20.0),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text("RO Water Can",
                      style: TextStyle(fontSize: 20,
                        // fontWeight: FontWeight.bold,
                        // fontStyle: FontStyle.italic,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  SizedBox(width: 110),
                  Container(
                    height: 20,
                    width: 70,
                    // color: Colors.black,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.white,
                        border:Border.all(
                          color: Colors.grey,
                        )
                    ),
                    child: Text(' +    1    -',
                      style: TextStyle(
                          fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 20.0),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text("Bisleri Water Can",
                      style: TextStyle(fontSize: 20,
                        // fontWeight: FontWeight.bold,
                        // fontStyle: FontStyle.italic,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  SizedBox(width:85),
                  Container(
                    height: 20,
                    width: 70,
                    // color: Colors.black,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.white,
                        border:Border.all(
                          color: Colors.grey,
                        )
                    ),
                    child: Text(' +    1    -',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 20.0),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28.0),
                    child: Text("Security Deposit?",
                      style: TextStyle(fontSize: 23,
                        fontWeight: FontWeight.bold,
                        // fontStyle: FontStyle.italic,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(width : 45),
                  Container(
                    height: 55,
                    width: 147,
                    // color: Colors.black,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.white,
                        border:Border.all(
                          color: Colors.white,
                        )
                    ),
                    child: RadioButtons(),
                  )
                ],
              ),
              SizedBox(height: 20.0),
              Container(
                height: 130,
                width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Colors.white,
                  border:Border.all(
                    color: Colors.grey,
                  )
                ),
                child:
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Text("Delivery Floor",
                              style: TextStyle(fontSize: 18,
                                // fontWeight: FontWeight.bold,
                                // fontStyle: FontStyle.italic,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          SizedBox(width: 145),
                          Container(
                            height: 25,
                            width: 55,
                            // color: Colors.black,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.white,
                                border:Border.all(
                                  color: Colors.grey,
                                )
                            ),
                            child: Dropdown(),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Text("Delivery Floor \n (\$5 per floor)",
                              style: TextStyle(fontSize: 18,
                                // fontWeight: FontWeight.bold,
                                // fontStyle: FontStyle.italic,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          SizedBox(width: 145),
                          Container(
                            height: 20,
                            width: 40,
                            child:
                            Text("25",
                              style: TextStyle(fontSize: 18),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Text("Amount Payable",
                              style: TextStyle(fontSize: 21,
                                fontWeight: FontWeight.bold,
                                // fontStyle: FontStyle.italic,
                                color: Colors.blue,
                              ),
                            ),
                          ),
                          SizedBox(width: 105),
                          Container(
                            height: 20,
                            width: 40,
                            child: const Text('225',
                              style: TextStyle(fontSize: 21,
                              fontWeight: FontWeight.bold,
                              // fontStyle: FontStyle.italic,
                              color: Colors.blue,
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
              ),
              SizedBox(height: 20.0),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28.0),
                    child: Text("Payment Mode",
                      style: TextStyle(fontSize: 23,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(width : 60),
                  Container(
                    height: 55,
                    width: 147,
                    // color: Colors.black,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.white,
                        border:Border.all(
                          color: Colors.white,
                        )
                    ),
                    child: PaymentGate(),
                  )
                ],
              ),
              SizedBox(height: 25.0),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28.0),
                    child: Icon(Icons.qr_code,
                      color: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text("Show Payment QR",
                      style: TextStyle(fontSize: 23,
                        fontWeight: FontWeight.bold,
                        // fontStyle: FontStyle.italic,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  SizedBox(width: 5),
                  Icon(Icons.arrow_forward_outlined,
                  color: Colors.blue,
                  ),
                ],
              ),
              SizedBox(height: 15),
              Container(
                width: 350,
                child: ElevatedButton(
                    onPressed: null,
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                    child: Text("Submit",
                      style: TextStyle(
                          fontSize: 18,
                        color: Colors.white
                      ),
                    ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
