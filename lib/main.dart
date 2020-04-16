import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(MaterialApp(
 debugShowCheckedModeBanner: false,
    home: Paradigm(),
));

class Paradigm extends StatefulWidget {
  @override
  _ParadigmState createState() => _ParadigmState();
}

class _ParadigmState extends State<Paradigm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(65.0),
          child: AppBar(
            elevation: 0.0,
            backgroundColor: Color(0xFF02a588),
            title: Center(
              child: Text(
          "Paradigm",
          style: new TextStyle(
              fontFamily: 'SFProDisplay',
              fontWeight: FontWeight.w300,
              fontSize: 50.0),
              ),
            ),
          ),
    ),
    
    body: SingleChildScrollView(
          child: Padding(
      padding: EdgeInsets.fromLTRB(20.0,20.0,20.0,0),
      child: Column(
        //crossAxisAlignment: CrossAxisAlignment.center,
        //mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                radius: 100.0,
                backgroundImage:
                   AssetImage('images/1111.jpg'),
                backgroundColor: Colors.transparent,
              ),
          SizedBox(height: 20.0),
          new Text(
            "About Paradigms",
            style: TextStyle(
              fontFamily: 'SFPD',
              fontWeight: FontWeight.w200,
              fontSize: 80.0,
              height: 1.0,
              color: Color(0xFF696969),          
            ),
          ),
          new Text(
            "Programming paradigms are a way to classify programming languages based on their features. Languages can be classified into multiple paradigms.Some paradigms are concerned mainly with implications for the execution model of the language, such as allowing side effects, or whether the sequence of operations is defined by the execution model. Other paradigms are concerned mainly with the way that code is organized, such as grouping a code into units along with the state that is modified by the code. Yet others are concerned mainly with the style of syntax and grammar.",
            style: TextStyle(
              fontFamily: 'SFPD',
              fontWeight: FontWeight.w100,
              fontSize: 30.0,
              color: Color(0xFF696969),          
            ),
          ),
                   Divider(
                  height: 50.0,
                  color: Colors.grey,
                ),

                 Text(
                      '1. Structural Programming',
                      style: TextStyle(
                        fontFamily: 'SFPD',
                        color: Color(0xFF696969),
                        fontSize: 30.0,
                        letterSpacing: 0.0,
                      ),
                 ),
                SizedBox(height: 10.0),
                new InkWell(
                                  child: Text(
                        'Know More >',
                        style: TextStyle(
                          fontFamily: 'SFPDL',
                          color: Color(0xFF696969),
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                        ),
                   ),
                   onTap: () => launch('https://en.wikipedia.org/wiki/Structured_programming'),
                ),
                Divider(
                  height: 50.0,
                  color: Colors.grey,
                ),
                Text(
                      '2. Procedural Programming',
                      style: TextStyle(
                        fontFamily: 'SFPD',
                        color: Color(0xFF696969),
                        fontSize: 30.0,
                        letterSpacing: 0.0,
                      ),
                 ),
                SizedBox(height: 10.0),
                new InkWell(
                                  child: Text(
                        'Know More >',
                        style: TextStyle(
                          fontFamily: 'SFPDL',
                          color: Color(0xFF696969),
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                        ),
                   ),
                   onTap: () => launch('https://en.wikipedia.org/wiki/Procedural_programming'),
                ),
                Divider(
                  height: 50.0,
                  color: Colors.grey,
                ),
                Text(
                      '3. Obj Oriented Programming',
                      style: TextStyle(
                        fontFamily: 'SFPD',
                        color: Color(0xFF696969),
                        fontSize: 30.0,
                        letterSpacing: 0.0,
                      ),
                 ),
                SizedBox(height: 10.0),
                new InkWell(
                                  child: Text(
                        'Know More >',
                        style: TextStyle(
                          fontFamily: 'SFPDL',
                          color: Color(0xFF696969),
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                        ),
                   ),
                   onTap: () => launch('https://en.wikipedia.org/wiki/Object-oriented_programming'),
                ),
                Divider(
                  height: 50.0,
                  color: Colors.grey,
                ),
                Text(
                      '4. Event DrivenProgramming',
                      style: TextStyle(
                        fontFamily: 'SFPD',
                        color: Color(0xFF696969),
                        fontSize: 30.0,
                        letterSpacing: 0.0,
                      ),
                 ),
                SizedBox(height: 10.0),
                new InkWell(
                                  child: Text(
                        'Know More >',
                        style: TextStyle(
                          fontFamily: 'SFPDL',
                          color: Color(0xFF696969),
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                        ),
                   ),
                   onTap: () => launch('https://en.wikipedia.org/wiki/Event-driven_programming'),
                ),
                Divider(
                  height: 50.0,
                  color: Colors.grey,
                ),
                Text(
                      '5. Declarative Programming',
                      style: TextStyle(
                        fontFamily: 'SFPD',
                        color: Color(0xFF696969),
                        fontSize: 30.0,
                        letterSpacing: 0.0,
                      ),
                 ),
                SizedBox(height: 10.0),
                new InkWell(
                                  child: Text(
                        'Know More >',
                        style: TextStyle(
                          fontFamily: 'SFPDL',
                          color: Color(0xFF696969),
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                        ),
                   ),
                   onTap: () => launch('https://en.wikipedia.org/wiki/Declarative_programming'),
                ),
                Divider(
                  height: 50.0,
                  color: Colors.grey,
                ),
                Text(
                      '6. Imperative Programming',
                      style: TextStyle(
                        fontFamily: 'SFPD',
                        color: Color(0xFF696969),
                        fontSize: 30.0,
                        letterSpacing: 0.0,
                      ),
                 ),
                SizedBox(height: 10.0),
                new InkWell(
                                  child: Text(
                        'Know More >',
                        style: TextStyle(
                          fontFamily: 'SFPDL',
                          color: Color(0xFF696969),
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                        ),
                   ),
                   onTap: () => launch('https://en.wikipedia.org/wiki/Imperative_programming'),
                ),
                Divider(
                  height: 50.0,
                  color: Colors.grey,
                ),
                Text(
                      '7. Parallel Programming',
                      style: TextStyle(
                        fontFamily: 'SFPD',
                        color: Color(0xFF696969),
                        fontSize: 30.0,
                        letterSpacing: 0.0,
                      ),
                 ),
                SizedBox(height: 10.0),
                new InkWell(
                                  child: Text(
                        'Know More >',
                        style: TextStyle(
                          fontFamily: 'SFPDL',
                          color: Color(0xFF696969),
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                        ),
                   ),
                   onTap: () => launch('https://en.wikipedia.org/wiki/Parallel_computing'),
                ),
                Divider(
                  height: 50.0,
                  color: Colors.grey,
                ),
                Text(
                      '8. Concurrent Programming',
                      style: TextStyle(
                        fontFamily: 'SFPD',
                        color: Color(0xFF696969),
                        fontSize: 30.0,
                        letterSpacing: 0.0,
                      ),
                 ),
                SizedBox(height: 10.0),
                new InkWell(
                                  child: Text(
                        'Know More >',
                        style: TextStyle(
                          fontFamily: 'SFPDL',
                          color: Color(0xFF696969),
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                        ),
                   ),
                   onTap: () => launch('https://en.wikipedia.org/wiki/Concurrent_computing'),
                ),
                Divider(
                  height: 50.0,
                  color: Colors.grey,
                ),
                Text(
                      '9. Functional Programming',
                      style: TextStyle(
                        fontFamily: 'SFPD',
                        color: Color(0xFF696969),
                        fontSize: 30.0,
                        letterSpacing: 0.0,
                      ),
                 ),
                SizedBox(height: 10.0),
                new InkWell(
                                  child: Text(
                        'Know More >',
                        style: TextStyle(
                          fontFamily: 'SFPDL',
                          color: Color(0xFF696969),
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                        ),
                   ),
                   onTap: () => launch('https://en.wikipedia.org/wiki/Functional_programming'),
                ),
                Divider(
                  height: 50.0,
                  color: Colors.grey,
                ),
                Text(
                      '10. Logic Programming',
                      style: TextStyle(
                        fontFamily: 'SFPD',
                        color: Color(0xFF696969),
                        fontSize: 30.0,
                        letterSpacing: 0.0,
                      ),
                 ),
                SizedBox(height: 10.0),
                new InkWell(
                                  child: Text(
                        'Know More >',
                        style: TextStyle(
                          fontFamily: 'SFPDL',
                          color: Color(0xFF696969),
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                        ),
                   ),
                   onTap: () => launch('https://en.wikipedia.org/wiki/Logic_programming'),
                ),
                Divider(
                  height: 50.0,
                  color: Colors.grey,
                ),
                Text(
                      '11. Dependent Programming',
                      style: TextStyle(
                        fontFamily: 'SFPD',
                        color: Color(0xFF696969),
                        fontSize: 30.0,
                        letterSpacing: 0.0,
                      ),
                 ),
                SizedBox(height: 10.0),
                new InkWell(
                                  child: Text(
                        'Know More >',
                        style: TextStyle(
                          fontFamily: 'SFPDL',
                          color: Color(0xFF696969),
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                        ),
                   ),
                   onTap: () => launch('https://en.wikipedia.org/wiki/Dependent_type'),
                ),
                Divider(
                  height: 50.0,
                  color: Colors.grey,
                ),
                Text(
                      '12. Network Programming',
                      style: TextStyle(
                        fontFamily: 'SFPD',
                        color: Color(0xFF696969),
                        fontSize: 30.0,
                        letterSpacing: 0.0,
                      ),
                 ),
                SizedBox(height: 10.0),
                new InkWell(
                                  child: Text(
                        'Know More >',
                        style: TextStyle(
                          fontFamily: 'SFPDL',
                          color: Color(0xFF696969),
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                        ),
                   ),
                   onTap: () => launch('https://en.wikipedia.org/wiki/Computer_network_programming'),
                ),
                Divider(
                  height: 50.0,
                  color: Colors.grey,
                ),
                Text(
                      '13. Symbolic Programming',
                      style: TextStyle(
                        fontFamily: 'SFPD',
                        color: Color(0xFF696969),
                        fontSize: 30.0,
                        letterSpacing: 0.0,
                      ),
                 ),
                SizedBox(height: 10.0),
                new InkWell(
                                  child: Text(
                        'Know More >',
                        style: TextStyle(
                          fontFamily: 'SFPDL',
                          color: Color(0xFF696969),
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                        ),
                   ),
                   onTap: () => launch('https://en.wikipedia.org/wiki/Symbolic_programming'),
                ),
                Divider(
                  height: 50.0,
                  color: Colors.grey,
                ),
                Text(
                      '14. Automata Programming',
                      style: TextStyle(
                        fontFamily: 'SFPD',
                        color: Color(0xFF696969),
                        fontSize: 30.0,
                        letterSpacing: 0.0,
                      ),
                 ),
                SizedBox(height: 10.0),
                new InkWell(
                                  child: Text(
                        'Know More >',
                        style: TextStyle(
                          fontFamily: 'SFPDL',
                          color: Color(0xFF696969),
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                        ),
                   ),
                   onTap: () => launch('https://en.wikipedia.org/wiki/Automata-based_programming'),
                ),
                Divider(
                  height: 50.0,
                  color: Colors.grey,
                ),
                Text(
                      '15. GUI Programming',
                      style: TextStyle(
                        fontFamily: 'SFPD',
                        color: Color(0xFF696969),
                        fontSize: 30.0,
                        letterSpacing: 0.0,
                      ),
                 ),
                SizedBox(height: 10.0),
                new InkWell(
                                  child: Text(
                        'Know More >',
                        style: TextStyle(
                          fontFamily: 'SFPDL',
                          color: Color(0xFF696969),
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                        ),
                   ),
                   onTap: () => launch('https://en.wikipedia.org/wiki/Graphical_user_interface'),
                ),
                Divider(
                  height: 50.0,
                  color: Colors.grey,
                ),
              ]
        
      ),
      
      
      ),
    )
    );
  }
}