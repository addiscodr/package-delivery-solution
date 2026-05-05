import 'package:flutter/material.dart';
import 'package:package_delivery_solution/services/widget_support.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 70),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.location_on, color: Color(0xff6053f8)),
                          Text(
                            "Current Location",
                            style: AppWidget.simpleTextStyle(),
                          ),
                        ],
                      ),
                      const SizedBox(height: 6),
                      Text(
                        "Bole, BL-03-538 Street",
                        style: AppWidget.headlineTextStyle(20),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                height: MediaQuery.of(context).size.height / 2.5,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color(0xff6053f8),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 30),
                    Text(
                      "Track your shipment",
                      style: AppWidget.whiteTextStyle(),
                    ),
                    const SizedBox(height: 5),
                    // Text(
                    //   "Please enter your tracking number",
                    //   style: AppWidget.differentShadeWhiteTextStyle(),
                    // ),
                    const SizedBox(height: 20),
                    Container(
                      padding: EdgeInsets.symmetric(
                        vertical: 5,
                        horizontal: 10,
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),

                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Enter your tracking number",
                          hintStyle: AppWidget.simpleTextStyle(),
                          prefixIcon: Icon(
                            Icons.track_changes,
                            color: Colors.red,
                          ),
                        ),
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    Spacer(),
                    Image.asset("assets/images/home.png", height: 200),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Material(
                  elevation: 2,
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.only(
                      left: 10,
                      top: 10,
                      bottom: 10,
                      right: 5,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.black38, width: 1),
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/fast-delivery.png",
                          height: 100,
                          width: 100,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(width: 10),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                "Order a delivery",
                                style: AppWidget.headlineTextStyle(20),
                              ),
                            ),
                            const SizedBox(height: 5),
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 1.8,
                              child: Text(
                                textAlign: TextAlign.center,
                                "We pick orders and deliver them across city quickly, safely and securely",
                                style: AppWidget.verySimpleTextStyle(),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Material(
                  elevation: 2,
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.only(
                      left: 10,
                      top: 10,
                      bottom: 10,
                      right: 5,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.black38, width: 1),
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/parcel.png",
                          height: 100,
                          width: 100,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(width: 10),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Text(
                                "Track a delivery",
                                style: AppWidget.headlineTextStyle(20),
                              ),
                            ),
                            const SizedBox(height: 5),
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 1.8,
                              child: Text(
                                textAlign: TextAlign.center,
                                "Track your delivery in real time from pick-up to drop-off",
                                style: AppWidget.verySimpleTextStyle(),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Container(
                padding: EdgeInsets.only(left: 10),
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Material(
                  elevation: 2,
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.only(
                      left: 10,
                      top: 10,
                      bottom: 10,
                      right: 5,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.black38, width: 1),
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/delivery-bike.png",
                          height: 100,
                          width: 100,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(width: 10),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Text(
                                "Delivery history",
                                style: AppWidget.headlineTextStyle(20),
                              ),
                            ),
                            const SizedBox(height: 5),
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 1.8,
                              child: Text(
                                textAlign: TextAlign.center,
                                "Check your delivery history any time to view details and stay orranized",
                                style: AppWidget.verySimpleTextStyle(),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
