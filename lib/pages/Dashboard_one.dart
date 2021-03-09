import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class Dashboardone extends StatefulWidget {
  @override
  _DashboardoneState createState() => _DashboardoneState();
}

class _DashboardoneState extends State<Dashboardone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      drawer: Drawer(),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(Icons.notifications_active_outlined),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              overflow: Overflow.visible,
              children: [
                Container(
                    width: MediaQuery.of(context).size.width,
                    height: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(40),
                            bottomRight: Radius.circular(40)),
                        gradient: LinearGradient(
                            colors: [Colors.blue, Colors.indigo]))),
                Positioned(
                  top: 100,
                  left: 20,
                  child: Container(
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                        ),
                        SizedBox(width: 20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Charlotte",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 28,
                                )),
                            Text("Software Developer,Nepal",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ))
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 200,
                  left: 25,
                  child: Container(
                    width: MediaQuery.of(context).size.width - 50,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(26),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade300,
                              offset: Offset(0, 10),
                              blurRadius: 10)
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                          child: RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: "My Balance:",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 20,
                                )),
                            TextSpan(
                                text: "\$1000",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20))
                          ])),
                        ),
                        Divider(),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                child: Column(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.grey.shade100,
                                  radius: 30,
                                  child: Icon(
                                    FontAwesome.truck,
                                    color: Colors.blue,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Drop off")
                              ],
                            )),
                            Container(
                                child: Column(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.grey.shade100,
                                  radius: 30,
                                  child: Icon(
                                    FontAwesome.truck,
                                    color: Colors.blue,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("pick up")
                              ],
                            )),
                            Container(
                                child: Column(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.grey.shade100,
                                  radius: 30,
                                  child: Icon(
                                    FontAwesome.truck,
                                    color: Colors.blue,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(" Shop")
                              ],
                            )),
                            Container(
                                child: Column(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.grey.shade100,
                                  radius: 30,
                                  child: Icon(
                                    FontAwesome.truck,
                                    color: Colors.blue,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Top up")
                              ],
                            )),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 420,
                  left: 20,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    child: Column(children: [
                      ListTile(
                        title: Text(
                          "Explore OLLO life",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text("Discover more thing grab offers"),
                        trailing: Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                gradient: LinearGradient(
                                    colors: [Colors.blue, Colors.indigo]),
                              ),
                              child: Text(
                                "view all",
                                style: TextStyle(color: Colors.white),
                              )),
                        ),
                      )
                    ]),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Positioned(
                  top: 490,
                  left: 20,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 150,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            child: Row(
                              children: [
                                //  Padding(
                                //    padding: const EdgeInsets.all(8.0),
                                //    child: Container(

                                //      height:100,
                                //      width:70,
                                //      color: Colors.blue.shade100,
                                //     child:Image.network("https://image.flaticon.com/icons/png/512/1686/1686032.png"),

                                //    ),
                                //  ),

                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 80,
                                        width: 70,
                                        color: Colors.blue.shade300,
                                        child: Column(
                                          children: [
                                            Image.network(
                                                "https://image.flaticon.com/icons/png/512/1686/1686032.png"),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text("T-shirt")
                                    ],
                                  ),
                                ),

                                //   Padding(
                                //     padding: const EdgeInsets.all(8.0),
                                //     child: Container(
                                //      height:100,
                                //      width:70,
                                //      color: Colors.blue.shade100,
                                //      child:Image.network("https://www.flaticon.com/premium-icon/icons/svg/1685/1685976.svg"),
                                //  ),
                                //   ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 80,
                                        width: 70,
                                        color: Colors.blue.shade300,
                                        child: Column(
                                          children: [
                                            Image.network(
                                                "https://www.flaticon.com/premium-icon/icons/svg/1685/1685976.svg"),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text("T-shirt")
                                    ],
                                  ),
                                ),

                                //    Padding(
                                //     padding: const EdgeInsets.all(8.0),
                                //     child: Container(
                                //      height:100,
                                //      width:70,
                                //      color: Colors.blue.shade100,
                                //      child: Image.network("https://www.flaticon.com/premium-icon/icons/svg/3005/3005562.svg"),
                                //  ),
                                //   ),

                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 80,
                                        width: 70,
                                        color: Colors.blue.shade300,
                                        child: Column(
                                          children: [
                                            Image.network(
                                                "https://www.flaticon.com/premium-icon/icons/svg/3005/3005562.svg"),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text("T-shirt")
                                    ],
                                  ),
                                ),

                                //  Padding(
                                //   padding: const EdgeInsets.all(8.0),
                                //   child: Container(
                                //    height:100,
                                //    width:70,
                                //    color: Colors.blue.shade100,
                                //     child: Image.network("https://image.flaticon.com/icons/png/512/3082/3082089.png")
                                // ),
                                //  ),

                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 80,
                                        width: 70,
                                        color: Colors.blue.shade300,
                                        child: Column(
                                          children: [
                                            Image.network(
                                                "https://image.flaticon.com/icons/png/512/3082/3082089.png"),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text("T-shirt")
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),

                Positioned(
                  top: 640,
                  left: 20,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    child: Column(children: [
                      ListTile(
                        title: Text(
                          "Active orders",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        trailing: Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                gradient: LinearGradient(
                                    colors: [Colors.blue, Colors.indigo]),
                              ),
                              child: Text(
                                "Order History",
                                style: TextStyle(color: Colors.white),
                              )),
                        ),
                      )
                    ]),
                  ),
                ),

                // Positioned(
                //   top: 640,
                //   left: 20,
                //   child: Container(
                //     child: Column(
                //       children: [
                //         Padding(
                //           padding: const EdgeInsets.all(8.0),
                //           child: RichText(
                //               text: TextSpan(
                //             text: "Active Orders ",
                //             style: TextStyle(
                //                 color: Colors.black,
                //                 fontSize: 20,
                //                 fontWeight: FontWeight.bold),
                //             children: [
                //               TextSpan(
                //                   text: "(2)",
                //                   style: TextStyle(color: Colors.blue)),
                //             ],
                //           ),
                //           ),
                //         ),

                //        ListTile(
                //          title:Text("suman"),
                //          trailing:Padding(
                //           padding: const EdgeInsets.only(right: 20.0),
                //           child: Container(
                //               padding: EdgeInsets.all(10),
                //               decoration: BoxDecoration(
                //                 borderRadius: BorderRadius.circular(15),
                //                 gradient: LinearGradient(
                //                     colors: [Colors.red, Colors.indigo]),
                //               ),
                //               child: Text(
                //                 "Order History",
                //                 style: TextStyle(color: Colors.white),
                //               )),
                //         ),
                //        )

                //       ],
                //     ),
                //   ),
                // )

                Positioned(
                  top: 700,
                  left: 20,
                  child: Container(
                    width: MediaQuery.of(context).size.width - 50,
                    height: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(26),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade300,
                              offset: Offset(0, 10),
                              blurRadius: 10)
                        ]),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.grey.shade100,
                            radius: 30,
                            child: Icon(
                              FontAwesome.credit_card,
                              color: Colors.blue,
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Order No : #25644778",
                                style: TextStyle(
                                    color: Colors.black87, fontSize: 16),
                              ),
                              Text(
                                "Order Confirmed",
                                style:
                                    TextStyle(color: Colors.blue, fontSize: 11),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
