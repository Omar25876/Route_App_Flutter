import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sesseon_8_route_app/txt.dart';

import 'background.dart';
import 'imgpath.dart';

class AndroidScreen extends StatelessWidget {
  const AndroidScreen({Key? key}) : super(key: key);

  static String route = "AndroidScreen";
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const backGround(),
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            title: const Text(
              'RouteAppOne',
              style: TextStyle(
                fontSize: 23,
              ),
            ),
            backgroundColor: Colors.deepPurple.shade900,
          ),
          body: ListView(
            padding: const EdgeInsets.fromLTRB(4, 2, 2, 2),
            children: [
              img(
                path: 'lib/assets/Android.jpeg',
              ),
              txt(
                  textlist: " Part 1 ( Java SE) \n "
                      " 1. Introduction to Java Programming\n "
                      " • Overview.\n "
                      " • Compiler and JVM\n "
                      " • Project Structure\n "
                      " • Hello World Application\n "
                      " • Variables and Data types\n "
                      " • Operators\n "
                      " • Conditional statements ( IF - Switch)\n "
                      " • Loops ( For - While - Do While)\n "
                      " 2. Basics\n "
                      "  • nested loops\n "
                      " • Strings\n "
                      "  • Arrays\n "
                      " • functions\n "
                      " 3. Object Oriented Programming \n "
                      " • Classes and Objects \n "
                      " • Encapsulation and data hiding \n"
                      " • Inheritance \n"
                      " • Polymorphism \n"
                      " • Abstraction (Abstract classes - Interfaces) \n"
                      " 4. Collections and Generics \n"
                      "  • Sets, Lists \n"
                      "  • Threading \n"
                      "  • Generics Class and MethodPart 2 (Android Development) \n"
                      " 1. Introduction to Android \n"
                      "   • Android OS \n"
                      "   • Android Versions \n"
                      "   • OS Architecture \n"
                      "  • Application Component \n"
                      "   • Android Studio and Gradle \n"
                      "  • Creating Hello World \n"
                      "  2. UI Components \n"
                      " • Layouts(Constraints Layout- Linear Layout ) \n"
                      "  • Using resources ( drawables, Strings colors, and Styles ) \n"
                      "  3. UI Components II \n"
                      "  • Menu \n"
                      "  • Support Localization \n"
                      "  • Support Orientation \n"
                      "  4. Intents and Activities \n"
                      "  • Intents \n"
                      "  • Intent Filters \n"
                      "  5. Fragments \n"
                      " • what is fragments \n"
                      " • Fragment manager and transaction \n"
                      "  • tablayout, NavigationDrawer, BottomNavigation \n"
                      " 6. Dialogs• Alert Dialog \n"
                      " • Display dialog with items \n"
                      "  • Custom dialogs (Dialog Fragment) \n"
                      "  7. Data Storage \n"
                      "  • Shared Preference \n"
                      " • Room (Database Library) - from google Arch Components \n"
                      " 8. Threading and Services \n"
                      "  • Threading \n"
                      "  • Service and Intent Service \n"
                      "  9. Web services and APIs \n"
                      "  • what is JSON ? \n"
                      " • how to make network calls and APIs \n"
                      " • Consuming Web APIs \n"
                      " • Using Retrofit and Gson Libraries \n"
                      " • how to cache Apis \n"
                      " • using Room and Retrofit Together \n"
                      " • what is Repository Pattern? \n"
                      " 10. FireBase RealTime Database \n"
                      "  • how to deal with Realtime Database \n"
                      "  11. Notifications \n"
                      "  • Simple Notification \n"
                      "  • firebase to push Notifications \n"
                      " • one signal push notifications SDK "
              ),
            ],
          ),
        ),
      ],
    );
  }
}
