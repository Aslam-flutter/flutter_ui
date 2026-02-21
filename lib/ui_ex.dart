import 'package:flutter/material.dart';

class UiEx extends StatelessWidget {
  const UiEx({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Delivery Location',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      '246 Rockledge Drive',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.white54,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Row(
                                children: [
                                  Icon(Icons.search),
                                  SizedBox(width: 5),
                                  Text('Search'),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Icon(Icons.settings, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 15),
                    Column(
                      children: [
                        SizedBox(
                          height: 75,
                          width: 75,

                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbPFdWONnHsQbBVNigT44IX3newMsK9ZEDOg&s',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text('Salads', style: TextStyle(color: Colors.white)),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Container(
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: const Color.fromARGB(255, 205, 15, 1),
                              width: 4,
                            ),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaE9QnhTWnQwfnu3svalJbUs2yGJqbxnsZfA&s',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text('Burger', style: TextStyle(color: Colors.white)),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        SizedBox(
                          height: 75,
                          width: 75,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'data:image/jpeg;base64,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',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text('Noodles', style: TextStyle(color: Colors.white)),
                      ],
                    ),
                    SizedBox(width: 10),

                    Column(
                      children: [
                        SizedBox(
                          height: 75,
                          width: 75,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://images.pexels.com/photos/312418/pexels-photo-312418.jpeg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text('Coffee', style: TextStyle(color: Colors.white)),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Container(
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                'https://png.pngtree.com/png-vector/20231220/ourmid/pngtree-top-view-pasta-in-tomato-sauce-white-plate-background-png-image_11373865.png',
                              ),
                            ),

                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text('Pasta', style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 250,
                            // width: 180,
                            decoration: BoxDecoration(
                              color: Colors.grey[400],
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  height: 150,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Image.asset(
                                    'assets/images/burger.jpg',
                                  ),
                                ),
                                Container(
                                  height: 35,
                                  color: Colors.red,
                                  child: Center(
                                    child: Text('\$5 off order \$20+'),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          'BurgerStop',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(Icons.star, size: 15),
                                            SizedBox(width: 3),
                                            Text(
                                              '4.5(102)',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(width: 10),
                                    Column(
                                      children: [
                                        Text(
                                          'Fast food',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(Icons.location_on, size: 15),
                                            SizedBox(width: 3),
                                            Text(
                                              '5 min',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            right: 10,
                            top: 10,
                            child: Icon(
                              Icons.favorite_outline,
                              color: Colors.red,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: 250,
                        // width: 180,
                        decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: 150,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Image.asset('assets/images/taco.jpg'),
                                ),
                                Positioned(
                                  right: 10,
                                  top: 10,
                                  child: Icon(
                                    Icons.favorite,
                                    color: Colors.red,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: 35,
                              color: Colors.red,
                              child: Center(child: Text('no deliveryn fee')),
                            ),
                            SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      'Taco Heaven',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.star, size: 15),
                                        SizedBox(width: 3),
                                        Text(
                                          '5.0(42)',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(width: 10),
                                Column(
                                  children: [
                                    Text(
                                      'Fast food',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.location_on, size: 15),
                                        SizedBox(width: 3),
                                        Text(
                                          '10-15 min',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Container(
                        height: 250,
                        // width: 180,
                        decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: 150,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Image.asset(
                                    'assets/images/sandwich.jpg',
                                  ),
                                ),
                                Positioned(
                                  right: 10,
                                  top: 10,
                                  child: Icon(
                                    Icons.favorite_outline,
                                    color: Colors.red,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: 35,
                              width: double.infinity,
                              color: Colors.red,
                              child: Center(child: Text('Buy 1 get 1 free')),
                            ),
                            SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      'Sandwiches',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.star, size: 15),
                                        SizedBox(width: 3),
                                        Text(
                                          '3.0(32)',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(width: 10),
                                Column(
                                  children: [
                                    Text(
                                      'Fast food',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.location_on, size: 15),
                                        SizedBox(width: 3),
                                        Text(
                                          '15-20 min',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: 250,
                        // width: 180,
                        decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: 150,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Image.asset('assets/images/pizza.jpg'),
                                ),
                                Positioned(
                                  right: 10,
                                  top: 10,
                                  child: Icon(
                                    Icons.favorite_outline,
                                    color: Colors.red,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: 35,
                              width: double.infinity,
                              color: Colors.red,
                              child: Center(
                                child: Text('20% off your next order'),
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      'The Pizzeria',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.star, size: 15),
                                        SizedBox(width: 3),
                                        Text(
                                          '4.5(32)',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(width: 10),
                                Column(
                                  children: [
                                    Text(
                                      'Fast food',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.location_on, size: 15),
                                        SizedBox(width: 3),
                                        Text(
                                          '10 min',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          height: 80,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(25),
            border: Border.all(width: 2, color: Colors.grey.shade400),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.home, color: Colors.red),
              Icon(Icons.message),
              Icon(Icons.store),
              Icon(Icons.favorite),
              Icon(Icons.person),
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
