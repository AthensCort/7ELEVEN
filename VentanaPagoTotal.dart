import 'package:flutter/material.dart';

int c = 30;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(255, 47, 0, 1),
        appBar: AppBar(
          toolbarHeight: 100,
          title: Text(
            'Elija su forma de pago',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 25.0),
          ),
          backgroundColor: Colors.teal[900],
          elevation: 0,
          leading: Icon(Icons.menu),
        ),
        body: Center(
          child: Stack(
            children: [
              WIDGET1(
                top: 35.0, // Adjust the top position
                left: 28.0, // Adjust the left position
                width: 335.0, // Adjust the width as needed
                height: 350.0, // Adjust the height as needed
                borderRadius: 20.0,
              ),
              Positioned(
                top: 410.0, // Adjust the top position
                left: 30.0,
                child: AnotherWidget(),
                // Adjust the initial height
              ),
              Positioned(
                bottom: 153.0, // Adjust the bottom position
                left: 28.0, // Adjust the left position
                child: Text(
                  'Queremos conocer tu opinion:',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 23.0,
                  ),
                ),
              ),
              Positioned(
                bottom: 90.0, // Adjust the bottom position
                left: 28.0, // Adjust the left position
                child: Container(
                  width: 300.0, // Adjust the width of the container
                  child: Text(
                    'Obten un 10% de descuento en tu siguiente compra realizando la siguiente encuesta',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 3,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 20.0, // Adjust the bottom position
                left: 28.0, // Adjust the left position
                child: ElevatedButton(
                  onPressed: () {
                    // Add your button's onPressed action here
                  },
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 16.0), // Adjust the padding
                    child: Text(
                      'CONTESTAR ENCUESTA',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.teal[900], // Background color of the button
                    minimumSize: Size(335.0, 20.0), // Adjust the minimum size
                  ),
                ),
              ),
              Positioned(
                top: 320.0, // Adjust the top position
                right: 45.0,
                child: Container(
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.teal[900], // Set the background color
                    borderRadius: BorderRadius.circular(
                        8.0), // Optional: add border radius
                  ),
                  child: DropdownButton<String>(
                    items: <String>['Local 1', 'Local 2', 'Local 3']
                        .map((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Container(
                          alignment: Alignment
                              .centerRight, // Align the text to the right
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              value,
                              style: TextStyle(
                                color: Colors.black, // Dropdown text color
                                fontSize: 22.0, // Dropdown text size
                              ),
                            ),
                          ),
                        ),
                      );
                    }).toList(),
                    onChanged: (String? newValue) {
                      // Handle dropdown selection
                    },
                    hint: Text('Tienda de conveniencia',
                        style: TextStyle(fontSize: 14.0, color: Colors.white)),
                    // Initial hint text
                    icon: Icon(Icons.arrow_drop_down,
                        color: Colors.white), // Set the dropdown icon color
                  ),
                ),
              ),
              Positioned(
                top: 260.0, // Adjust the top position
                right: 45.0,
                child: Container(
                  width: 160,
                  decoration: BoxDecoration(
                    color: Colors.teal[900], // Set the background color
                    borderRadius: BorderRadius.circular(
                        8.0), // Optional: add border radius
                  ),
                  child: DropdownButton<String>(
                    items: <String>['Visa', 'Tarjeta MC', 'Paypal']
                        .map((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Container(
                          alignment: Alignment
                              .centerRight, // Align the text to the right
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              value,
                              style: TextStyle(
                                color: Colors.black, // Dropdown text color
                                fontSize: 20.0, // Dropdown text size
                              ),
                            ),
                          ),
                        ),
                      );
                    }).toList(),
                    onChanged: (String? newValue) {
                      // Handle dropdown selection
                    },
                    hint: Text('Tipo de Pago',
                        style: TextStyle(fontSize: 14.0, color: Colors.white)),
                    // Initial hint text
                    icon: Icon(Icons.arrow_drop_down,
                        color: Colors.white), // Set the dropdown icon color
                  ),
                ),
              ),
              Positioned(
                top: 260.0, // Adjust the top position
                left: 45.0, // Adjust the left position
                child: Container(
                  width: 120.0,
                  height: 48.0, // Adjust the width of the container
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'ZIP CODE', // Placeholder text
                      labelStyle:
                          TextStyle(color: Colors.black), // Label text color
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.black), // Border color
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.white), // Focused border color
                      ),
                    ),
                    style: TextStyle(
                      color: Colors.black, // Text color
                      fontSize: 16.0, // Text size
                    ),
                  ),
                ),
              ),
              Positioned(
                width: 300,
                top: 120.0, // Adjust the bottom position
                left: 48.0, // Adjust the left position
                child: Variable(
                  variableName:
                      'Subtotal                                         :',
                  variableValue: c,
                  // Replace with your variable
                ),
              ),
              Positioned(
                width: 300,
                top: 160.0, // Adjust the bottom position
                left: 48.0, // Adjust the left position
                child: Variable(
                  variableName:
                      'Descuentos                                   :',
                  variableValue: c,
                  // Replace with your variable
                ),
              ),
              Positioned(
                width: 300,
                top: 200.0, // Adjust the bottom position
                left: 48.0, // Adjust the left position
                child: VariableBlack(
                  variableName:
                      'Total                                               :',
                  variableValue: c,
                  // Replace with your variable
                ),
              ),
              Positioned(
                top: 75.0, // Adjust the bottom position
                left: 48.0, // Adjust the left position
                child: Container(
                  width: 300.0, // Adjust the width of the container
                  child: Text(
                    'Resumen de la orden',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 24.0,
                    ),
                  ),
                ),
              ), // Adjust the right position
            ],
          ),
        ),
      ),
    );
  }
}

class VariableBlack extends StatelessWidget {
  final String variableName;
  final dynamic variableValue;

  VariableBlack({
    required this.variableName,
    required this.variableValue,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      '$variableName $variableValue', // Concatenate name and value without a colon
      style: TextStyle(
        color: Colors.black,
        fontSize: 18.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

class Variable extends StatelessWidget {
  final String variableName;
  final dynamic variableValue;

  Variable({
    required this.variableName,
    required this.variableValue,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      '$variableName $variableValue', // Concatenate name and value without a colon
      style: TextStyle(
        color: Colors.black,
        fontSize: 18.0,
      ),
    );
  }
}

class WIDGET1 extends StatelessWidget {
  final double top;
  final double left;
  final double width;
  final double height;
  final double borderRadius;

  WIDGET1({
    required this.top,
    required this.left,
    required this.width,
    required this.height,
    required this.borderRadius,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: top,
          left: left,
          child: Container(
            width: width,
            height: height,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(borderRadius),
              border: Border.all(
                color: Colors.white, // Border color
                width: 2.0, // Border width
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class AnotherWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 2.0, // Adjust the height as needed
      color: Colors.black, // Set the color to black
      child: Center(
        child: Text(
          '',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24.0,
          ),
        ),
      ),
    );
  }
}
