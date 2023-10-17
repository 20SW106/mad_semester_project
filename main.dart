import 'package:image_picker/image_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:screenshot/screenshot.dart';
import 'AddressTextField.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final TextEditingController nationalIdController = TextEditingController();
  final TextEditingController nationalIdController1 = TextEditingController();
  final TextEditingController nationalIdController2 = TextEditingController();
  final TextEditingController nationalIdController3 = TextEditingController();
  final TextEditingController nationalIdController4 = TextEditingController();
  final TextEditingController nationalIdController5 = TextEditingController();
  final TextEditingController nationalIdController6 = TextEditingController();
  final TextEditingController nationalIdController7 = TextEditingController();
  final TextEditingController nationalIdController8 = TextEditingController();
  final TextEditingController nationalIdController9 = TextEditingController();
  final TextEditingController nationalIdController10 = TextEditingController();
  final TextEditingController nationalIdController11 = TextEditingController();
  final TextEditingController nationalIdController12 = TextEditingController();
  final TextEditingController nationalIdController13 = TextEditingController();
  final TextEditingController nationalIdController14 = TextEditingController();
  final TextEditingController nationalIdController15 = TextEditingController();

  final TextEditingController nationalIdController16 = TextEditingController();
  final TextEditingController nationalIdController17 = TextEditingController();
  final TextEditingController nationalIdController18 = TextEditingController();
  final TextEditingController nationalIdController19 = TextEditingController();
  final TextEditingController nationalIdController20 = TextEditingController();
  final TextEditingController nationalIdController21 = TextEditingController();
  final TextEditingController nationalIdController22 = TextEditingController();
  final TextEditingController nationalIdController23 = TextEditingController();
  final TextEditingController nationalIdController24 = TextEditingController();
  final TextEditingController nationalIdController25 = TextEditingController();
  final TextEditingController nationalIdController26 = TextEditingController();
  final TextEditingController nationalIdController27 = TextEditingController();
  final TextEditingController nationalIdController28 = TextEditingController();
  final TextEditingController nationalIdController29 = TextEditingController();
  final TextEditingController nationalIdController30 = TextEditingController();


  Uint8List? image;
  void takeMyPicture() async {
    Uint8List? img = await pickImage(ImageSource.gallery);
    setState(() {
      image = img;
    });
  }

  final GlobalKey<ScreenshotState> _screenshotKey = GlobalKey<ScreenshotState>();


  Future<Uint8List?> pickImage(ImageSource source) async {
    XFile? image = await ImagePicker().pickImage(source: ImageSource.gallery);
    if (image != null) {
      return image.readAsBytes();
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: Colors.yellow[200]),
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 10, right: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'images/Mehran-University-logo.png',
                        width: 100,
                      ),
                      Container(
                        width: 100,
                        height: 65,
                        decoration: BoxDecoration(
                          color: Colors.yellow[200],
                          border: Border.all(
                            color: Colors.black,
                            width: 1,
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(left: 15, right: 10),
                          child: Center(
                            child: Text(
                              'ISO 9000 \nCertified',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'MEHRAN UNIVERSITY OF ENGINEERING & TECHNOLOGY, JAMSHORO.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 19,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 2,
                            child: const Padding(
                              padding: EdgeInsets.only(left: 18),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  child: Text(
                                    'APPLICATION FORM FOR ADMISSION TO BACHELOR OF ENGINEERING ARCHITECTURE, CITY & \nREGIONAL PLANNING COURSES.',
                                    maxLines: 5,
                                    style: TextStyle(
                                      fontSize: 12.5,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 2,
                            // height: MediaQuery.of(context).size.height * .053,
                            child: const Padding(
                              padding: EdgeInsets.only(left: 18),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  // width: MediaQuery.of(context).size.width,
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'The Chairman / Director',
                                        style: TextStyle(
                                          fontSize: 13,
                                        ),
                                        maxLines: 2,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Text(
                                            'Department of',
                                            style: TextStyle(
                                              fontSize: 13,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 3,
                                          ),
                                          TextField(
                                            keyboardType: TextInputType.text,
                                            decoration: InputDecoration(
                                              hintText:
                                              'Software Engineering',
                                              isDense: true,
                                              constraints: BoxConstraints(
                                                maxWidth: 210,),),
                                            style: TextStyle(
                                              fontSize: 13.0,
                                              height: 1.0,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        'Mehran University of Engg. & Tech. \nJamshoro.',
                                        style: TextStyle(
                                          fontSize: 13,
                                        ),
                                        maxLines: 5,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          GestureDetector(
                            onTap: () {
                              takeMyPicture();
                            },
                            child: Container(
                              width: 110,
                              height: 130,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Colors.black,
                                  width: 1,
                                ),
                              ),
                              child: image != null
                                  ? Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: MemoryImage(image!),
                                      fit: BoxFit.cover,
                                    )
                                ),
                              )
                                  : const Padding(
                                padding: EdgeInsets.only(
                                    top: 40, right: 10, left: 10),
                                child: Text(
                                  "PHOTOGRAPH \n   (RECENTLY \n      TAKEN) ",
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5,),
                const Padding(
                  padding: EdgeInsets.only(left: 18),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Sir, ',
                          style: TextStyle(
                            fontSize: 13
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              'I.D No. ',
                              style: TextStyle(fontSize: 13),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                right: 18,
                              ),
                              child: TextField(
                                keyboardType: TextInputType.number,
                                decoration: InputDecoration(
                                  hintText: '21CE999',
                                  isDense: true,
                                  constraints: BoxConstraints(
                                    maxWidth: 120,
                                  ),
                                ),
                                style: TextStyle(
                                  fontSize: 15.0,
                                  height: 1.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 0,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 100, top: 10),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'I request admission to ',
                              style: TextStyle(fontSize: 12.5),
                            ),
                            WidgetSpan(
                              child: Container(
                                margin: EdgeInsets.symmetric(horizontal: 4.0),
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Colors.black, // Adjust the underline color as needed
                                      width: 1, // Adjust the underline thickness as needed
                                    ),
                                  ),
                                ),
                                child: Text(
                                  'FOURTH YEAR/ FINAL YEAR',
                                  style: TextStyle(
                                    fontSize: 12.5,
                                  ),
                                ),
                              ),
                            ),
                            TextSpan(
                              text: ' Engineering / Architecture / City',
                              style: TextStyle(fontSize: 12.5),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 100,
                  ),
                  child: Row(
                    children: [
                      Text(
                        '& Regional Planning in the Batch',
                        style: TextStyle(fontSize: 12.5),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            hintText: '19EL',
                            isDense: true,
                            contentPadding: EdgeInsets.only(bottom: 7.5, top: 10),
                            constraints: BoxConstraints(
                              maxWidth: 80,
                            ),
                          ),
                          style: TextStyle(
                            fontSize: 15.0,
                            height: 1.0,
                            color: Colors.black,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 100,
                      ),
                      child: Text(
                        'My particulars are given below:-',
                        style: TextStyle(fontSize: 12.5),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 50),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            '1.       (a)   Name (in block letter)',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 57),
                            child: Text(
                              'Mr./Miss',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          Flexible(
                            child: Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: TextField(
                                style: TextStyle(
                                  fontSize: 15,
                                  height: 1.5, // Adjust the height as needed
                                ),
                                decoration: InputDecoration(
                                  isDense:
                                  true, // Reduces the height of the input area
                                  contentPadding: EdgeInsets.only(
                                      bottom: 5), // Remove spacing
                                  border:
                                  UnderlineInputBorder(), // Use underline border
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            '          (b)   Fathers Name:',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Flexible(
                            child: Padding(
                              padding: EdgeInsets.only(
                                right: 20,
                              ),
                              child: Padding(
                                padding: EdgeInsets.only(),
                                child: TextField(
                                  style: TextStyle(
                                    fontSize: 15,
                                    height: 1.5,
                                  ),
                                  decoration: InputDecoration(
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(bottom: 5),
                                    border: UnderlineInputBorder(),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            '          (c)   Surname:',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(width: 5),
                          Flexible(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  right: 20,
                                ),
                                child: TextField(
                                  style: TextStyle(
                                    fontSize: 15,
                                    height: 1.5,
                                  ),
                                  decoration: InputDecoration(
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(bottom: 5),
                                    border: UnderlineInputBorder(),
                                  ),
                                ),
                              ))
                        ],
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            '          (d)   National Identity Card No:',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                // National Identity Card No. text input field
                Padding(
                  padding: const EdgeInsets.only(left: 90),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController1,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController2,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController3,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController4,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController5,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController6,
                            decoration: const InputDecoration(
                                filled: true,
                                fillColor: Colors.black,
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.none,
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController7,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController8,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController9,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController10,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController11,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController12,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController13,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController14,
                            decoration: const InputDecoration(
                                filled: true,
                                fillColor: Colors.black,
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.none,
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController15,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 50),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            '          (e)   Place of Domicile',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(width: 5),
                          Flexible(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  right: 7,
                                ),
                                child: TextField(
                                  style: TextStyle(
                                    fontSize: 15,
                                    height: 1.5,
                                  ),
                                  decoration: InputDecoration(
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(bottom: 5),
                                    border: UnderlineInputBorder(),
                                  ),
                                ),
                              )),
                          Text(
                            'Mobile No',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(width: 5),
                          Flexible(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  right: 20,
                                ),
                                child: TextField(
                                  style: TextStyle(
                                    fontSize: 15,
                                    height: 1.5,
                                  ),
                                  decoration: InputDecoration(
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(bottom: 5),
                                    border: UnderlineInputBorder(),
                                  ),
                                ),
                              )),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            '          (f)   Religion',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(width: 5),
                          Flexible(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  right: 7,
                                ),
                                child: TextField(
                                  style: TextStyle(
                                    fontSize: 15,
                                    height: 1.5,
                                  ),
                                  decoration: InputDecoration(
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(bottom: 5),
                                    border: UnderlineInputBorder(),
                                  ),
                                ),
                              )),
                          Text(
                            'Nationality',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(width: 5),
                          Flexible(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  right: 20,
                                ),
                                child: TextField(
                                  style: TextStyle(
                                    fontSize: 15,
                                    height: 1.5,
                                  ),
                                  decoration: InputDecoration(
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(bottom: 5),
                                    border: UnderlineInputBorder(),
                                  ),
                                ),
                              )),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Text(
                            '          (g)   National Identity Card No: of Father / Guardian',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 3,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 90),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController16,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController17,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController18,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController19,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController20,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController21,
                            decoration: const InputDecoration(
                                filled: true,
                                fillColor: Colors.black,
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.none,
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController22,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController23,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController24,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController25,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController26,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController27,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController28,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController29,
                            decoration: const InputDecoration(
                                filled: true,
                                fillColor: Colors.black,
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.none,
                          ),
                        ),
                        SizedBox(
                          width: 35,
                          height: 25,
                          child: TextField(
                            controller: nationalIdController30,
                            decoration: const InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.all(7.0),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.zero)),
                            keyboardType: TextInputType.number,
                            inputFormatters: <TextInputFormatter>[
                              FilteringTextInputFormatter.digitsOnly,
                              LengthLimitingTextInputFormatter(1)
                            ],
                            style: const TextStyle(fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 50),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            '2.              Address',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            '          (a)   Home Address:',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Flexible(
                            child: Padding(
                              padding: EdgeInsets.only(
                                right: 20,
                              ),
                              child: AddressTextField(
                                maxCharacters: 55, // Set your character limit here
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Flexible(
                            child: Padding(
                              padding: EdgeInsets.only(
                                right: 20,
                              ),
                              child: Padding(
                                padding: EdgeInsets.only(left: 50, top: 10),
                                child: TextField(
                                  style: TextStyle(
                                    fontSize: 15,
                                    height: 1.5,
                                  ),
                                  decoration: InputDecoration(
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(bottom: 5),
                                    border: UnderlineInputBorder(),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            '          (b)   Postal Address:',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Flexible(
                            child: Padding(
                              padding: EdgeInsets.only(
                                right: 20,
                              ),
                              child: AddressTextField(
                                maxCharacters: 55, // Set your character limit here
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Flexible(
                            child: Padding(
                              padding: EdgeInsets.only(
                                right: 20,
                              ),
                              child: Padding(
                                padding: EdgeInsets.only(left: 50, top: 10),
                                child: TextField(
                                  style: TextStyle(
                                    fontSize: 15,
                                    height: 1.5,
                                  ),
                                  decoration: InputDecoration(
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(bottom: 5),
                                    border: UnderlineInputBorder(),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            '          (c)   Telephone No if any',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(width: 5),
                          Flexible(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  right: 7,
                                ),
                                child: TextField(
                                  style: TextStyle(
                                    fontSize: 15,
                                    height: 1.5,
                                  ),
                                  decoration: InputDecoration(
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(bottom: 5),
                                    border: UnderlineInputBorder(),
                                  ),
                                ),
                              )),
                          Text(
                            'Mobile No: Father/ Guardian',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(width: 5),
                          Flexible(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  right: 20,
                                ),
                                child: TextField(
                                  style: TextStyle(
                                    fontSize: 15,
                                    height: 1.5,
                                  ),
                                  decoration: InputDecoration(
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(bottom: 5),
                                    border: UnderlineInputBorder(),
                                  ),
                                ),
                              )),
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        children: [
                          Text(
                            '3.      Enrolment Card No',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(width: 5),
                          Flexible(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  right: 7,
                                ),
                                child: TextField(
                                  style: TextStyle(
                                    fontSize: 15,
                                    height: 1.5,
                                  ),
                                  decoration: InputDecoration(
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(bottom: 5),
                                    border: UnderlineInputBorder(),
                                  ),
                                ),
                              )),
                          Text(
                            'Dated:',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(width: 5),
                          Flexible(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  right: 20,
                                ),
                                child: TextField(
                                  style: TextStyle(
                                    fontSize: 15,
                                    height: 1.5,
                                  ),
                                  decoration: InputDecoration(
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(bottom: 5),
                                    border: UnderlineInputBorder(),
                                  ),
                                ),
                              )),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Text(
                            '4.      Are you residing in any Hostel of the University? If yes, in which Hostel and Room No:',
                            style: TextStyle(fontSize: 12),
                          )
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 25, right: 25),
                        child: TextField(
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Text(
                            '5.      Are you nominee from any Agency? If yes, Please mention name & nominating agency:',
                            style: TextStyle(fontSize: 12, ),
                          )
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 25, right: 25),
                        child: TextField(
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'UNDER-TAKING DECLARATION',
                            style: TextStyle(
                                decoration: TextDecoration.underline,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '                    I hereby declare that the statements made above are correct to the best of my knowledge and belief and \nhereby agree, if admitted, to abide by the rules and regulations of the University in force form time to time.',
                            style: TextStyle(fontSize: 11),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [Text('SIGNATURE OF THE APPLICANT')],
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 300,
                            child: Row(
                              children: [
                                Text(
                                  'Place',
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Flexible(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      right: 20,
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.only(),
                                      child: TextField(
                                        style: TextStyle(
                                          fontSize: 15,
                                          height: 1.5,
                                        ),
                                        decoration: InputDecoration(
                                          isDense: true,
                                          contentPadding:
                                          EdgeInsets.only(bottom: 10),
                                          border: UnderlineInputBorder(),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 300,
                            child: Row(
                              children: [
                                Text(
                                  'Dated',
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Flexible(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      right: 20,
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.only(),
                                      child: TextField(
                                        style: TextStyle(
                                          fontSize: 15,
                                          height: 1.5,
                                        ),
                                        decoration: InputDecoration(
                                          isDense: true,
                                          contentPadding:
                                          EdgeInsets.only(bottom: 10),
                                          border: UnderlineInputBorder(),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text('__________________________________'),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'I.D No. ',
                            style: TextStyle(fontSize: 12),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              right: 18,
                            ), // Width 175
                            child: TextField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                isDense: true,
                                contentPadding: EdgeInsets.only(bottom: 10),
                                border: UnderlineInputBorder(),
                                hintText: "21CE999",
                                constraints: BoxConstraints(
                                  maxWidth: 175,
                                ),
                              ),
                              style: TextStyle(
                                fontSize: 15.0,
                                height: 1.0,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 50
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'FOR OFFICE USE ONLY',
                            style: TextStyle(
                                decoration: TextDecoration.underline,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '                    The particulars of the above names student as mentioned above have been checked and found correct',
                              style: TextStyle(fontSize: 11),
                            )
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              ' \n Consequently, he/she is allowed admission in SECOND YEAR',
                              style: TextStyle(fontSize: 11),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5), // Width 120
                              child: TextField(
                                keyboardType: TextInputType.number,
                                decoration: InputDecoration(
                                  hintText: "Mechanical",
                                  isDense: true,
                                  contentPadding:
                                  EdgeInsets.only(bottom: 5, top: 10),
                                  border: UnderlineInputBorder(),
                                  constraints: BoxConstraints(
                                    maxWidth: 120,
                                  ),
                                ),
                                style: TextStyle(
                                  fontSize: 14.0,
                                  height: 1.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Text('Engineering, Architecture,', style: TextStyle(fontSize: 11),),
                            )
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Text(
                                'City & Regional Planning Class with',
                                style: TextStyle(fontSize: 11),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5), // Width 80
                              child: TextField(
                                keyboardType: TextInputType.number,
                                decoration: InputDecoration(
                                  hintText: "20CS",
                                  isDense: true,
                                  contentPadding:
                                  EdgeInsets.only(bottom: 5, top: 10),
                                  border: UnderlineInputBorder(),
                                  constraints: BoxConstraints(
                                    maxWidth: 80,
                                  ),
                                ),
                                style: TextStyle(
                                  fontSize: 14.0,
                                  height: 1.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Text('Batch.                                                                                               ', style: TextStyle(fontSize: 11),),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 50,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('              Stamp of the'),
                          Padding(
                            padding: EdgeInsets.only(right: 130,),
                            child: Text('Signature'),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Concerned Chairman/Director'),
                          Padding(
                            padding: EdgeInsets.only(right: 50, top: 10),
                            child: Text('Chairman/ Director, Department of'),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text('            of the Department',)
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 30, right: 60),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text('______________________________')
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 0, right: 76),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text('Engineering / Architecture / \nCity & Regional Planning')
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}