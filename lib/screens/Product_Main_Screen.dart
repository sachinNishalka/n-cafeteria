import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:n_cafe/components/primary_max_button_style.dart';
import 'package:n_cafe/components/text_styles.dart';

class ProductMainScreen extends StatelessWidget {
  const ProductMainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        // backgroundColor: Color(),
        elevation: 0.0,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_outline), label: "Favourite"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline), label: "Profile"),
        ],
      ),
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        flexibleSpace: Container(
          height: 20.0,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.favorite_border_outlined),
          ),
        ],
        title: const TextField(
          decoration: InputDecoration(
            filled: true,
            fillColor: Color(0xFFF4F5F9),
            focusColor: Color(0xFFF4F5F9),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.transparent,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.transparent,
              ),
            ),
            hintText: 'What are you carving ?',
            hintStyle: TextStyle(
              color: Color(0xFF868889),
            ),
            prefixIcon: Icon(
              Icons.search,
              color: Color(0xFF868889),
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image(
                image: AssetImage('assets/images/banner.png'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Cafes",
                style: SecondaryTextBlackStyleHeading(),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 25.0,
                    backgroundColor: Colors.grey,
                  ),
                  CircleAvatar(
                    radius: 25.0,
                    backgroundColor: Colors.grey,
                  ),
                  CircleAvatar(
                    radius: 25.0,
                    backgroundColor: Colors.grey,
                  ),
                  CircleAvatar(
                    radius: 25.0,
                    backgroundColor: Colors.grey,
                  ),
                  CircleAvatar(
                    radius: 25.0,
                    backgroundColor: Colors.grey,
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Flexible(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Image(
                                image: AssetImage(
                                    'assets/images/RiceAndCurry.png'),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "LKR 150",
                                style: SecondaryTextPricekStyle(),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "Rice and Curry",
                                style: SecondaryTextBlackStyle(),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "So cafe",
                                style: SecondaryTextBlackStyle(fontSize: 12.0),
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                child: Text("Add to favourite"),
                                style: ButtonStyle(
                                  shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(6.0),
                                    ),
                                  ),
                                  minimumSize: MaterialStateProperty.all(
                                    Size(100.0, 26.0),
                                  ),
                                  textStyle: MaterialStateProperty.all(
                                    TextStyle(color: Colors.white),
                                  ),
                                  backgroundColor: MaterialStateProperty.all(
                                    Color(0xFF3AB54B),
                                  ),
                                  foregroundColor: MaterialStateProperty.all(
                                    Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image(
                                image: AssetImage(
                                    'assets/images/RiceAndCurry.png'),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "LKR 150",
                                style: SecondaryTextPricekStyle(),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "Rice and Curry",
                                style: SecondaryTextBlackStyle(),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "So cafe",
                                style: SecondaryTextBlackStyle(fontSize: 12.0),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                child: Text("Add to favourite"),
                                style: ButtonStyle(
                                  shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(6.0),
                                    ),
                                  ),
                                  minimumSize: MaterialStateProperty.all(
                                    Size(100.0, 26.0),
                                  ),
                                  textStyle: MaterialStateProperty.all(
                                    TextStyle(color: Colors.white),
                                  ),
                                  backgroundColor: MaterialStateProperty.all(
                                    Color(0xFF3AB54B),
                                  ),
                                  foregroundColor: MaterialStateProperty.all(
                                    Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Image(
                                image: AssetImage(
                                    'assets/images/RiceAndCurry.png'),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "LKR 150",
                                style: SecondaryTextPricekStyle(),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "Rice and Curry",
                                style: SecondaryTextBlackStyle(),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "So cafe",
                                style: SecondaryTextBlackStyle(fontSize: 12.0),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                child: Text("Add to favourite"),
                                style: ButtonStyle(
                                  shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(6.0),
                                    ),
                                  ),
                                  minimumSize: MaterialStateProperty.all(
                                    Size(100.0, 26.0),
                                  ),
                                  textStyle: MaterialStateProperty.all(
                                    TextStyle(color: Colors.white),
                                  ),
                                  backgroundColor: MaterialStateProperty.all(
                                    Color(0xFF3AB54B),
                                  ),
                                  foregroundColor: MaterialStateProperty.all(
                                    Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image(
                                image: AssetImage(
                                    'assets/images/RiceAndCurry.png'),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "LKR 150",
                                style: SecondaryTextPricekStyle(),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text("Rice and Curry"),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "So cafe",
                                style: SecondaryTextBlackStyle(fontSize: 12.0),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                child: Text("Add to favourite"),
                                style: ButtonStyle(
                                  shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(6.0),
                                    ),
                                  ),
                                  minimumSize: MaterialStateProperty.all(
                                    Size(100.0, 26.0),
                                  ),
                                  textStyle: MaterialStateProperty.all(
                                    TextStyle(color: Colors.white),
                                  ),
                                  backgroundColor: MaterialStateProperty.all(
                                    Color(0xFF3AB54B),
                                  ),
                                  foregroundColor: MaterialStateProperty.all(
                                    Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Image(
                                image: AssetImage(
                                    'assets/images/RiceAndCurry.png'),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "LKR 150",
                                style: SecondaryTextPricekStyle(),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "Rice and Curry",
                                style: SecondaryTextBlackStyle(),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text("So cafe"),
                              SizedBox(
                                height: 2.0,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                child: Text("Add to favourite"),
                                style: ButtonStyle(
                                  shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(6.0),
                                    ),
                                  ),
                                  minimumSize: MaterialStateProperty.all(
                                    Size(100.0, 26.0),
                                  ),
                                  textStyle: MaterialStateProperty.all(
                                    TextStyle(color: Colors.white),
                                  ),
                                  backgroundColor: MaterialStateProperty.all(
                                    Color(0xFF3AB54B),
                                  ),
                                  foregroundColor: MaterialStateProperty.all(
                                    Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image(
                                image: AssetImage(
                                    'assets/images/RiceAndCurry.png'),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "LKR 150",
                                style: SecondaryTextPricekStyle(),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "Rice and Curry",
                                style: SecondaryTextBlackStyle(),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "So cafe",
                                style: SecondaryTextBlackStyle(fontSize: 12.0),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                child: Text("Add to favourite"),
                                style: ButtonStyle(
                                  shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(6.0),
                                    ),
                                  ),
                                  minimumSize: MaterialStateProperty.all(
                                    Size(100.0, 26.0),
                                  ),
                                  textStyle: MaterialStateProperty.all(
                                    TextStyle(color: Colors.white),
                                  ),
                                  backgroundColor: MaterialStateProperty.all(
                                    Color(0xFF3AB54B),
                                  ),
                                  foregroundColor: MaterialStateProperty.all(
                                    Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Material(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage(
                                      'assets/images/RiceAndCurry.png'),
                                ),
                                SizedBox(
                                  height: 2.0,
                                ),
                                Text(
                                  "LKR 150",
                                  style: SecondaryTextPricekStyle(),
                                ),
                                SizedBox(
                                  height: 2.0,
                                ),
                                Text(
                                  "Rice and Curry",
                                  style: SecondaryTextBlackStyle(),
                                ),
                                SizedBox(
                                  height: 2.0,
                                ),
                                Text(
                                  "So cafe",
                                  style:
                                      SecondaryTextBlackStyle(fontSize: 12.0),
                                ),
                                SizedBox(
                                  height: 2.0,
                                ),
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text("Add to favourite"),
                                  style: ButtonStyle(
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(6.0),
                                      ),
                                    ),
                                    minimumSize: MaterialStateProperty.all(
                                      Size(100.0, 26.0),
                                    ),
                                    textStyle: MaterialStateProperty.all(
                                      TextStyle(color: Colors.white),
                                    ),
                                    backgroundColor: MaterialStateProperty.all(
                                      Color(0xFF3AB54B),
                                    ),
                                    foregroundColor: MaterialStateProperty.all(
                                      Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Image(
                                image: AssetImage(
                                    'assets/images/RiceAndCurry.png'),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "LKR 150",
                                style: SecondaryTextPricekStyle(),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "Rice and Curry",
                                style: SecondaryTextBlackStyle(),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                "So cafe",
                                style: SecondaryTextBlackStyle(fontSize: 12.0),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                child: Text("Add to favourite"),
                                style: ButtonStyle(
                                  shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(6.0),
                                    ),
                                  ),
                                  minimumSize: MaterialStateProperty.all(
                                    Size(100.0, 26.0),
                                  ),
                                  textStyle: MaterialStateProperty.all(
                                    TextStyle(color: Colors.white),
                                  ),
                                  backgroundColor: MaterialStateProperty.all(
                                    Color(0xFF3AB54B),
                                  ),
                                  foregroundColor: MaterialStateProperty.all(
                                    Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
