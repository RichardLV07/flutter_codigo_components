import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  const CardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text('Card Page'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //Card 1
            Container(
              margin: const EdgeInsets.all(18),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.07),
                      offset: const Offset(4, 4),
                      blurRadius: 13.0,
                    ),
                    const BoxShadow(
                      color: Colors.white,
                      offset: Offset(-5, -5),
                      blurRadius: 6.0,
                    ),
                  ]),
              child: Column(
                children: [
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                    maxLines: 5,
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.66),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    padding: EdgeInsets.symmetric(vertical: 10.0),
                    alignment: Alignment.center,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(40.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.deepPurple.withOpacity(0.06),
                            blurRadius: 10,
                            offset: Offset(4, 4),
                          ),
                        ]),
                    child: const Text(
                      "Follow me",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //Card 2
            Container(
              margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0),
              padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 12.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.06),
                      offset: const Offset(4, 4),
                      blurRadius: 12.0,
                    )
                  ]),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/imagex1.png",
                    height: 120.0,
                  ),
                  const SizedBox(
                    width: 4.0,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Fiorella de las nieves azules",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          height: 4.0,
                        ),
                        Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                          maxLines: 4,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //Card 3
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 14.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.06),
                      blurRadius: 12,
                      offset: const Offset(4, 4),
                    ),
                  ]),
              child: Row(
                children: [
                  const Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                        maxLines: 6,
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(16.0),
                    child: Image.network(
                      "https://images.pexels.com/photos/12879617/pexels-photo-12879617.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                      height: 130,
                      width: 130,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            //Card 4
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 14.0),
              padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(14),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.06),
                    offset: Offset(4, 4),
                    blurRadius: 12.0,
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                            "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                          ),
                        ),
                        const SizedBox(
                          width: 12.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Jhon Doe",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff3E4266),
                              ),
                            ),
                            Text(
                              "Ceo at Apple Inc",
                              style: TextStyle(
                                color: Colors.black38,
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Color(0xffDFE4FE),
                    padding: EdgeInsets.symmetric(horizontal: 7, vertical: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.settings,
                          color: Color(0xff6384DF),
                          size: 15,
                        ),
                        Text(
                          "Settings",
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff6384DF),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //Card 5
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 14.0),
              padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(14.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.06),
                    offset: Offset(4, 4),
                    blurRadius: 12,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(),
                  const SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "The quick, brown fox jumps over",
                          style: TextStyle(
                            color: Color(0xff3E4266),
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Lorem ipsus dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xff3E4266),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //Card 6
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 14.0),
              padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(14.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.06),
                    offset: Offset(4, 4),
                    blurRadius: 12,
                  ),
                ],
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Lorem ipsus dolor sit amet, consetetur",
                        style: TextStyle(
                          fontSize: 12,
                          color: Color(0xff3E4266),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Text(
                              "On",
                              style: TextStyle(
                                color: Color(0xff0043FF),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 5),
                              color: Color(0xff0043FF),
                              height: 15,
                              width: 30,
                              alignment: Alignment.centerRight,
                              child: Container(
                                color: Colors.white,
                                height: 8,
                                width: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Lorem ipsus dolor sit amet, consetetur",
                        style: TextStyle(
                          fontSize: 12,
                          color: Color(0xff3E4266),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Text(
                              "Off",
                              style: TextStyle(
                                color: Color(0xff0043FF),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 5),
                              color: Color(0xffD4D6DF),
                              height: 15,
                              width: 30,
                              alignment: Alignment.centerLeft,
                              child: Container(
                                color: Colors.white,
                                height: 8,
                                width: 8,
                              ),
                            ),
                          ],
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
    );
  }
}
