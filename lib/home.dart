import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        
          children: [
            
            Positioned.fill(
              child: Image.asset(
                'assets/images/background.png',
                fit: BoxFit.cover,
              ),
            ),
            SafeArea(
              child: Padding(
                padding:  EdgeInsets.fromLTRB(40.0 , 20.0 , 0.0 , 0.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          ' 📍: EG',
                                              style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 18.0, // Added for better visibility
                            color: Colors.white,
                            fontFamily: AutofillHints.addressCity,
                             // Added for better contrast
                          ),
                        ),
                      ],
                      
                    ),
                    SizedBox(height: 2),
                    Row(
                      children: [
                                          Text(
                      'Ismailia',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 38.0, // Added for better visibility
                        color: Colors.white,
                            fontFamily: AutofillHints.addressCity,
                      ),
                    ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0 , 0.0 , 30.0 , 0.0),
                      child: Image.asset(
                        'assets/images/sun.png',
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0 , 0.0 , 24.0 , 0.0),
                      child: Text(
                        '28 °C',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 63.0, // Added for better visibility
                          color: Colors.white,
                              fontFamily: AutofillHints.addressCity,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0 , 0.0 , 24.0 , 0.0),
                      child: Text(
                        'CLEAR',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 38.0, // Added for better visibility
                          color: Colors.white,
                              fontFamily: AutofillHints.addressCity,
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0 , 0.0 , 24.0 , 0.0),
                      child: Text(
                        'Thursday 08 . 8:44 PM',
                        style: TextStyle(
                          fontWeight: FontWeight.w100,
                          fontSize: 28.0, // Added for better visibility
                          color: Colors.white,
                              fontFamily: AutofillHints.addressCity,
                        ),
                      ),
                    ),
                    SizedBox(height:30 ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0 , 0.0 , 18.0 , 0.0),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                'assets/images/hotsun.png',
                                width: 60,
                                height: 60,
                              ),
                            ],
                          ),
                          SizedBox(width: 6),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(0.0 , 0.0 , 9.0 , 0.0),
                                    child: Text(
                                      'Sunrise',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                        fontSize: 20,
                                        fontFamily: AutofillHints.creditCardType,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                      Row(
                        children: [
                          Text(
                            '5:13 AM',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                fontFamily: AutofillHints.creditCardType,
                            ),
                          ),
                        ],
                      ),
                            ],
                          ),
                          SizedBox(width: 34),
                          Column(
                            children: [
                              Image.asset(
                                'assets/images/moon.png',
                                width: 60,
                                height: 60,
                              ),
                            ],
                          ),
                          SizedBox(width: 6),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(0.0 , 0.0 , 12.0 , 0.0),
                                    child: Text(
                                      'Sunset',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                        fontSize: 20,
                                        fontFamily: AutofillHints.creditCardType,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                      Row(
                        children: [
                          Text(
                            '6:39 PM',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                fontFamily: AutofillHints.creditCardType,
                            ),
                          ),
                        ],
                      ),
                            ],
                          ),
                        ],
                      ),
                      
                    ),
                    SizedBox(height: 5),
                    Divider(
                      indent: 10,
                      endIndent: 40,
                      color:  Colors.grey,
                      thickness: 1,
                    ),
                                        Padding(
                      padding: const EdgeInsets.fromLTRB(0.0 , 0.0 , 10.0 , 0.0),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                'assets/images/hottemp.png',
                                width: 60,
                                height: 60,
                              ),
                            ],
                          ),
                          SizedBox(width: 6),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(0.0 , 0.0 , 0.0 , 0.0),
                                    child: Text(
                                      'Temp Max',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                        fontSize: 20,
                                        fontFamily: AutofillHints.creditCardType,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0.0 , 0.0 , 43.0 , 0.0),
                        child: Text(
                          '28 °C',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 20,
                              fontFamily: AutofillHints.creditCardType,
                          ),
                        ),
                      ),
                            ],
                          ),
                          SizedBox(width: 15),
                          Column(
                            children: [
                              Image.asset(
                                'assets/images/coldtemp.png',
                                width: 60,
                                height: 60,
                              ),
                            ],
                          ),
                          SizedBox(width: 6),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(0.0 , 0.0 , 12.0 , 0.0),
                                    child: Text(
                                      'Temp Min',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                        fontSize: 20,
                                        fontFamily: AutofillHints.creditCardType,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0.0, 0.0, 48.0, 0.0),
                        child: Text(
                          '28 °C',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 20,
                              fontFamily: AutofillHints.creditCardType,
                          ),
                        ),
                      ),
                            ],
                          ),
                        ],
                      ),
                      
                    ),
                  ],
                ),
                
              ),
            ),
          ],
      
      ),
    );
  }
}
