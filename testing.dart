import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Address Input Example'),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
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
                        maxCharacters: 70, // Set your character limit here
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
                          maxLength: 70, // Set the character limit for the second field
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class AddressTextField extends StatefulWidget {
  final int maxCharacters;

  AddressTextField({required this.maxCharacters});

  @override
  _AddressTextFieldState createState() => _AddressTextFieldState();
}

class _AddressTextFieldState extends State<AddressTextField> {
  TextEditingController _controller = TextEditingController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _controller,
      style: TextStyle(
        fontSize: 15,
        height: 1.5,
      ),
      decoration: InputDecoration(
        isDense: true,
        contentPadding: EdgeInsets.only(bottom: 5),
        border: UnderlineInputBorder(),
      ),
      maxLength: widget.maxCharacters, // Set the character limit for this field
      onChanged: (text) {
        // Handle text changes if needed
      },
    );
  }
}
