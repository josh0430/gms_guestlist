import 'package:flutter/material.dart';
import 'package:guestlist_tj/features/Guestlist/presentation/widgets/guest_list.dart';
import '../widgets/my_home_page.dart';
import '../widgets/my_icon.dart';
import '../widgets/my_icon2.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            color: const Color.fromRGBO(47, 24, 105, 1),
            width: 102,
            // height: 1024,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(
                      top: 5,
                    ),
                    child: Text(
                      "GMS",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 23,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  MyIcon2(
                    myicon2: Icons.menu_book_outlined,
                    mytext: "Reservation",
                  ),
                  MyIcon2(
                    myicon2: Icons.settings_input_composite_outlined,
                    mytext: "Grid",
                  ),
                  MyIcon2(
                    myicon2: Icons.grid_view_outlined,
                    mytext: "Floor plan",
                  ),
                  MyIcon2(
                    myicon2: Icons.feed_outlined,
                    mytext: "Guestlist",
                  ),
                  MyIcon2(
                    myicon2: Icons.messenger_outline_outlined,
                    mytext: "Requests",
                  ),
                  MyIcon2(
                    myicon2: Icons.supervised_user_circle_outlined,
                    mytext: "Clients",
                  ),
                  MyIcon2(
                    myicon2: Icons.volume_up_outlined,
                    mytext: "Marketing",
                  ),
                  const SizedBox(
                    height: 54,
                  ),
                  const Divider(
                    height: 5,
                    color: Color.fromRGBO(73, 80, 87, 1),
                  ),
                  MyIcon(
                    myicon: Icons.help_outline,
                  ),
                  MyIcon(
                    myicon: Icons.settings,
                  ),
                  MyIcon(
                    myicon: Icons.supervised_user_circle_rounded,
                  ),
                  MyIcon(
                    myicon: Icons.logout_outlined,
                  ),
                ],
              ),
            ),
          ),
          // Container(
          //   width: 102,
          //   color:Colors.lightBlue,
          // ),
          Expanded(
            child: Column(
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 48,
                    color: const Color.fromRGBO(255, 255, 255, 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        const Padding(
                          padding:
                              EdgeInsets.only(left: 14, top: 10, bottom: 10),
                          child: Text(
                            'AKINA',
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(33, 37, 41, 1)),
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 10, right: 10, bottom: 10),
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                    color: const Color.fromRGBO(33, 37, 41, 1),
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Center(
                                  child: Text(
                                    'A',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        color:
                                            Color.fromRGBO(255, 255, 255, 1)),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              child: const Text("Adityaaraj singh"),
                            ),
                            const Icon(Icons.keyboard_arrow_down_rounded)
                          ],
                        ),
                      ],
                    ),
                  ),

                  Container(
                    height: 57,
                    color: const Color.fromRGBO(241, 243, 245, 1),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // mainAxisSize: MainAxisSize.max,

                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              top: 17, left: 12, right: 18, bottom: 18),
                          child: Text(
                            'GUESTLIST',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(33, 37, 41, 1)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    decoration: const BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                                color: Color.fromRGBO(206, 212, 218, 1)))),
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 321,
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              prefixIcon: Icon(
                                Icons.search,
                              ),
                              hintText: ('Search'),
                              hintStyle: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(172, 189, 181, 1),
                              ),
                            ),
                          ),
                        ),
                        VerticalDivider(),
                        Padding(
                          padding:
                              EdgeInsets.only(left: 11, top: 13, bottom: 14),
                          child: Text(
                            "Filters",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(58, 54, 219, 1),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 13),
                          child: Icon(
                            Icons.keyboard_arrow_down_rounded,
                            size: 10,
                            color: Color.fromRGBO(58, 54, 219, 1),
                          ),
                        ),
                        VerticalDivider(),
                        Padding(
                          padding:
                              EdgeInsets.only(left: 12, top: 14, bottom: 13),
                          child: Text(
                            'Thu,April 13th',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(73, 80, 87, 1)),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: 32, top: 16, bottom: 13, right: 15.3),
                          child: Icon(
                            Icons.calendar_today_outlined,
                            size: 10,
                          ),
                        ),
                        VerticalDivider(),
                        SizedBox(
                          width: 480,
                        ),
                        VerticalDivider(),
                        Icon(
                          Icons.file_download_outlined,
                          color: Color.fromRGBO(133, 142, 150, 1),
                        ),
                        VerticalDivider(),
                        Icon(
                          Icons.file_upload_outlined,
                          color: Color.fromRGBO(133, 142, 150, 1),
                        ),
                        Divider(
                          color: Color.fromRGBO(206, 212, 218, 1),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 12, bottom: 12),
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 48,
                          ),
                          child: MyHomePage(text1: 'GUEST LIST'),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 120,
                          ),
                          child: MyHomePage(text1: 'BOOKED BY'),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 120,
                          ),
                          child: MyHomePage(
                            text1: 'STATUS',
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 120,
                          ),
                          child: MyHomePage(
                            text1: 'NOTES',
                          ),
                        )
                      ],
                    ),
                  ),

                  Guestlists(),
                  //
                  Spacer(),
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 14,
                          bottom: 10,
                        ),
                        child: Text(
                          'Total Booked',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(58, 54, 219, 1)),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 30, bottom: 10),
                        child: Text(
                          '79 Guestlist',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w400),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 10, left: 30),
                        child: Text(
                          '79 Guest',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w400),
                        ),
                      ),
                    ],
                  )
                ]),
          ),
        ],
      ),
    );
  }
}
