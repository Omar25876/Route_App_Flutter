import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sesseon_8_route_app/txt.dart';

import 'background.dart';
import 'imgpath.dart';

class IosScreen extends StatelessWidget {
  const IosScreen({Key? key}) : super(key: key);

  static String route="IosScreen";
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const backGround(),
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            title: const Text('RouteAppOne',style: TextStyle(fontSize: 23,),),
            backgroundColor: Colors.deepPurple.shade900,
          ),
          body: ListView(
            padding: const EdgeInsets.fromLTRB(4, 2, 2, 2),
            children: [
              img(path:'lib/assets/IOS.jpeg',),
              
              txt(textlist: " OOP refreshment \n"
                " • Introduction\n"
              " a. Installing OS X virtual machine\n"
              " b. Installing Xcode and the iOS SDK\n"
              " c. A guided tour of Xcode\n"
              " d. An Introduction to Xcode playgrounds\n"
              " • Swift Programming Language\n"
              " a. Swift Data Types, Constants, and Variables\n"
              " b. Swift Operators and Expressions\n"
              " c. Swift Flow Control\n"
              " d. The Swift Switch Statement\n"
              " e. An Overview of Swift Functions\n"
              " f. The Basics of Object Oriented Programming in Swift\n"
              " g. An Introduction to Swift Subclassing and Extensions\n"
              " h. Working with Array and Dictionary Collections in Swift\n"
              " i. Understanding Error Handling in Swift\n"
              " • Views, Layouts, and Storyboards.\n"
              " a. Learning different types of Xcode projects\n"
              " b. Creating first application\n"
              " c. Introduction to application file structure.\n"
              " d. Using Storyboards in Xcode\n"
              " e. Introduction to basic UI Components.\n"
              " f. Creating basic UI Components using Storyboard\n"
              " g. Creating basic UI Components programmatically\n"
              " h. Customizing UI Components.\n"
              " i. An Introduction to Auto Layout in iOS\n"
              " j. Working with iOS Auto Layout Constraints in Interface Builder\n"
              " k. Creating Navigation controller and learning its flow\n"
              " l. Creating tab-based application\n"
              " m. Adding custom fonts\n"
              " n. Creating table view\n"
              " o. Example about gestures\n"
              " p. Creating custom cells for tables\n"
              " q. Animations\n"
              " r. Examples about subclass\n"
              " • Working with local data\n"
              " a. Working with UserDefaults\n"
              " b. Introduction to CoreData\n"
              " c. Introduction to Realm\n"
              " d. Creating data models\n"
              " e. Saving retrieving data\n"
              " • ToDo app project\n"
              " a. Implement the interface\n"
              " b. Create realm models\n"
              " c. restore ToDo lists\n"
              " • CocoaPods\n"
              " a. Introduction to Cocoapods\n"
              " b. Installing sample pods\n"
              " c. Learning how to use pods in project\n"
              " d. How to look for a useful pod\n"
              " e. Example using Realm database thirdparty\n"
              " • Networking\n"
              " a. Working with Alamofire pod\n"
              " b. Installing and configuring Alamofire\n"
              " c. Learning how to send GET\n"
              " d. Learning how to parse JSON responses using ObjectMapper pod\n"
              " e. Creating sample login screen with POST\n"
              " f. Creating sample table view displays data from JSON object\n"
              " • Dynamic animator\n"
              " a. Deal with physics engine\n"
              " b. Apply Gravity field to dynamic objects\n"
              " c. Apply collision field to dynamic objects\n"
              " d. Apply other physics fields to dynamic objects\n"
              " • Working with Maps\n"
              " a. Introduction to maps\n"
              " b. Showing current user location\n"
              " c. Adding pins\n"
              " • Apply some design patterns\n"
              " a. Creational: Singleton.\n"
              " b. Structural: MVC, Decorator, Adapter, Facade.\n"
              " c. Behavioral: Observer\n"
              " • Creating final project depends on attendees needs")
            ],
          ),
        ),
      ],
    );
  }
}
