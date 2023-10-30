import 'package:flutter/material.dart';
import 'package:ordering/screens/second_screen.dart';
import 'package:ordering/screens/widgets/text_field.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController dateController = TextEditingController();
  TextEditingController nameController = TextEditingController();
  TextEditingController nameController1 = TextEditingController();
  TextEditingController mailController = TextEditingController();
  TextEditingController mailController1 = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController phoneController1 = TextEditingController();
  TextEditingController countryController = TextEditingController();
  TextEditingController countryController1 = TextEditingController();
  TextEditingController cityController = TextEditingController();
  TextEditingController cityController1 = TextEditingController();
  TextEditingController addressController = TextEditingController();
  TextEditingController addressController1 = TextEditingController();
  TextEditingController postCodeController = TextEditingController();
  TextEditingController postCodeController1 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        shape: const Border(
          bottom: BorderSide(
            width: 2,
            color: Color(0xFFE7ECF0),
          ),
        ),
        leading: const Icon(
          Icons.chevron_left,
          color: Colors.black,
          size: 40,
        ),
        title: const Text(
          style: TextStyle(
            color: Colors.black,
          ),
          "Ordering",
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
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
              const SizedBox(height: 32.0,),
              Container(
                decoration: const BoxDecoration(color: Colors.white),
                alignment: Alignment.topLeft,
                child: Column(
                  children: [
                    const Text("Start date"),
                    MyTextField(
                      controller: dateController,
                      icon: const Icon(Icons.calendar_month),
                    )
                  ],
                ),
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
                                  Colors.orange, // Background color
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
                              backgroundColor:
                                  const Color(0x00E7ECF0), // Background color
                            ),
                            onPressed: () {},
                            child: const Text(
                              "Select Address",
                              style: TextStyle(
                                color: Color(0x00919EAB),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    const Text("Full Name"),
                    MyTextField(
                      controller: nameController,
                      icon: const Icon(Icons.person_3_sharp),
                    ),
                    const Text("Email"),
                    MyTextField(
                      controller: mailController,
                      icon: const Icon(Icons.mail),
                    ),
                    const Text("Phone Number"),
                    MyTextField(
                      controller: phoneController,
                      icon: const Icon(Icons.phone),
                    ),
                    const Text("Country"),
                    MyTextField(
                      controller: countryController,
                      icon: const Icon(Icons.location_on_sharp),
                    ),
                    const Text("City"),
                    MyTextField(
                      controller: cityController,
                      icon: const Icon(Icons.location_city),
                    ),
                    const Text("Address line 1"),
                    MyTextField(
                      controller: addressController,
                      icon: const Icon(Icons.pin_drop_rounded),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.orange,
                      ),
                      child: const Text('Add address line +'),
                    ),
                    const Text("Postcode"),
                    MyTextField(
                      controller: postCodeController,
                      icon: const Icon(Icons.signpost),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: const BoxDecoration(color: Colors.white),
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Recipient Address"),
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
                                  Colors.orange, // Background color
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
                              backgroundColor:
                                  const Color(0x00E7ECF0), // Background color
                            ),
                            onPressed: () {},
                            child: const Text(
                              "Select Address",
                              style: TextStyle(
                                color: Color(0x00919EAB),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    const Text("Full Name"),
                    MyTextField(
                      controller: nameController1,
                      icon: const Icon(Icons.person_3_sharp),
                    ),
                    const Text("Email"),
                    MyTextField(
                      controller: mailController1,
                      icon: const Icon(Icons.mail),
                    ),
                    const Text("Phone Number"),
                    MyTextField(
                      controller: phoneController1,
                      icon: const Icon(Icons.phone),
                    ),
                    const Text("Country"),
                    MyTextField(
                      controller: countryController1,
                      icon: const Icon(Icons.location_on_sharp),
                    ),
                    const Text("City"),
                    MyTextField(
                      controller: cityController1,
                      icon: const Icon(Icons.location_city),
                    ),
                    const Text("Address line 1"),
                    MyTextField(
                      controller: addressController1,
                      icon: const Icon(Icons.pin_drop_rounded),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.orange,
                      ),
                      child: const Text('Add address line +'),
                    ),
                    const Text("Postcode"),
                    MyTextField(
                      controller: postCodeController1,
                      icon: const Icon(Icons.signpost),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 16.0, 8.0, 8.0),
                child: ElevatedButton(
                  onPressed: () {
                    if (nameController.text.isNotEmpty &&
                        nameController1.text.isNotEmpty &&
                        mailController.text.isNotEmpty &&
                        mailController1.text.isNotEmpty &&
                        phoneController.text.isNotEmpty &&
                        phoneController1.text.isNotEmpty &&
                        countryController1.text.isNotEmpty &&
                        countryController.text.isNotEmpty &&
                        cityController.text.isNotEmpty &&
                        cityController1.text.isNotEmpty &&
                        addressController.text.isNotEmpty &&
                        addressController1.text.isNotEmpty &&
                        postCodeController.text.isNotEmpty &&
                        postCodeController1.text.isNotEmpty &&
                        dateController.text.isNotEmpty) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>  SecondScreen(
                            c1: nameController,
                            c2: nameController1,
                            c3: mailController,
                            c4: mailController1,
                            c5: phoneController,
                            c6: phoneController1,
                            c7: countryController,
                            c8: countryController1,
                            c9: cityController,
                            c10: cityController1,
                            c11: addressController,
                            c12: addressController1,
                            c13: postCodeController,
                            c14: postCodeController1,
                          ),
                        ),
                      );
                    }
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(36.0),
                    ),
                    minimumSize: const Size(335.0, 52.0),
                    backgroundColor: Colors.orange, // Background color
                  ),
                  child: const Text('Next Step'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
