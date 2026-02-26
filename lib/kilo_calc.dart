import 'package:flutter/material.dart';

class KiloCalc extends StatefulWidget {
  const KiloCalc({super.key});

  @override
  State<KiloCalc> createState() => _KiloCalcState();
}

class _KiloCalcState extends State<KiloCalc> {
  double calculatedPrice = 0.00;
  final priceInput = TextEditingController();
  final kgInput = TextEditingController();

  void calculatePrice() {
    double price = double.tryParse(priceInput.text) ?? 0.00;
    double kg = double.tryParse(kgInput.text) ?? 0.00;
    calculatedPrice = price * kg;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 300,
                width: 300,
                child: Image.network(
                  'https://m.media-amazon.com/images/I/313SCZswZZL._AC_SR290,290_.jpg',
                ),
              ),
              SizedBox(
                height: 150,
                child: Center(
                  child: Text(
                    calculatedPrice.toStringAsFixed(1),
                    style: TextStyle(fontSize: 75),
                  ),
                ),
              ),
              TextField(
                controller: priceInput,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: 'Price',
                  hintText: 'Enter the Price for Kg : ',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(height: 20),
              TextField(
                controller: kgInput,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: 'Kg',
                  hintText: 'Enter kg of product',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(height: 30),
              SizedBox(
                height: 70,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      calculatePrice();
                    });
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(30, 30, 30, 1),
                  ),
                  child: Text(
                    'Calculate',
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
