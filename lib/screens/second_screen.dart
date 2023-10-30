import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  final TextEditingController? c1;
  final TextEditingController? c2;
  final TextEditingController? c3;
  final TextEditingController? c4;
  final TextEditingController? c5;
  final TextEditingController? c6;
  final TextEditingController? c7;
  final TextEditingController? c8;
  final TextEditingController? c9;
  final TextEditingController? c10;
  final TextEditingController? c11;
  final TextEditingController? c12;
  final TextEditingController? c13;
  final TextEditingController? c14;

  const SecondScreen({
    super.key,
    required this.c1,
    required this.c2,
    required this.c3,
    required this.c4,
    required this.c5,
    required this.c6,
    required this.c7,
    required this.c8,
    required this.c9,
    required this.c10,
    required this.c11,
    required this.c12,
    required this.c13,
    required this.c14,
  });

  @override
  State<SecondScreen> createState() => _SecondScreenState(
        c1: c1!,
        c2: c2!,
        c3: c3!,
        c4: c4!,
        c5: c5!,
        c6: c6!,
        c7: c7!,
        c8: c8!,
        c9: c9!,
        c10: c10!,
        c11: c11!,
        c12: c12!,
        c13: c13!,
        c14: c14!,
      );
}

class _SecondScreenState extends State<SecondScreen> {
  final TextEditingController c1;
  final TextEditingController c2;
  final TextEditingController c3;
  final TextEditingController c4;
  final TextEditingController c5;
  final TextEditingController c6;
  final TextEditingController c7;
  final TextEditingController c8;
  final TextEditingController c9;
  final TextEditingController c10;
  final TextEditingController c11;
  final TextEditingController c12;
  final TextEditingController c13;
  final TextEditingController c14;

  _SecondScreenState({
    required this.c1,
    required this.c2,
    required this.c3,
    required this.c4,
    required this.c5,
    required this.c6,
    required this.c7,
    required this.c8,
    required this.c9,
    required this.c10,
    required this.c11,
    required this.c12,
    required this.c13,
    required this.c14,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color(0x00fbfbfb),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        shape: const Border(
          bottom: BorderSide(
            width: 2,
            color: Color(0x00e7ecf0),
          ),
        ),
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
            Icons.chevron_left,
            color: Colors.black,
            size: 40,
          ),
        ),
        title: const Text(
          style: TextStyle(
            color: Colors.black,
          ),
          "Ordering",
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 8.0,
            ),
            Container(
              alignment: Alignment.center,
              child: const Text(
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
                "Step 1",
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            Container(
              decoration: const BoxDecoration(color: Colors.white),
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Sender Details"),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(36.0),
                            ),
                            backgroundColor:
                                const Color(0x00E7ECF0), // Background color
                          ),
                          child: const Text('Add Address'),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                        height: 10,
                      ),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(36.0),
                            ),
                            backgroundColor: Colors.orange, // Background color
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Select Address",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 16.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Search',
                        prefixIcon: Icon(Icons.search),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(8.0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 16.0),
                    child: Center(
                      child: Container(
                        height: 80.0,
                        width: 335.0,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(12.0),
                          ),
                          color: Colors.black,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  c1.text,
                                  style: const TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                                const Icon(
                                  Icons.create_outlined,
                                  color: Colors.white,
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 16.0,
                            ),
                            Text(
                              ' ${c7.text} ${c9.text} ${c11.text} ${c13.text}',
                              style: const TextStyle(
                                fontSize: 14,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 32.0,
            ),
            Container(
              decoration: const BoxDecoration(color: Colors.white),
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Recipients Details"),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(36.0),
                            ),
                            backgroundColor:
                                const Color(0x00E7ECF0), // Background color
                          ),
                          child: const Text('Add Address'),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                        height: 10,
                      ),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(36.0),
                            ),
                            backgroundColor: Colors.orange, // Background color
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Select Address",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 16.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Search',
                        prefixIcon: Icon(Icons.search),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(8.0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 16.0),
                    child: Center(
                      child: Container(
                        height: 80.0,
                        width: 335.0,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(12.0),
                          ),
                          color: Colors.black,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  c2.text,
                                  style: const TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                                const Icon(
                                  Icons.create_outlined,
                                  color: Colors.white,
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 16.0,
                            ),
                            Text(
                              '${c8.text} ${c10.text} ${c12.text} ${c14.text}',
                              style: const TextStyle(
                                fontSize: 14,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 24.0,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 16.0, 8.0, 8.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(36.0),
                    ),
                    minimumSize: const Size(335.0, 52.0),
                    backgroundColor: Colors.orange, // Background color
                  ),
                  child: const Text('Next Step'),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
