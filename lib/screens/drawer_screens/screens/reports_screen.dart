import 'package:flutter/material.dart';

import '../../../components/items/item_reports.dart';

class ReportsScreen extends StatelessWidget {
  const ReportsScreen({Key? key}) : super(key: key);
  static String reportsScreenRoute = 'reports screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Reports',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 10.0,
        ),
        child: GridView.count(
          padding: EdgeInsets.only(
            left: 30.0,
          ),
          mainAxisSpacing: 10.0,
          crossAxisCount: 2,
          children: [

            ItemReports(
              description: 'Lowest Selling Products',
              image: 'assets/reports_images/Low.jpeg',
            ),

            ItemReports(
              description: 'Best Selling Products',
              image: 'assets/reports_images/Best.png',
            ),

            ItemReports(
              description: 'Products Expiry In Stock', //Products Expiry
              image: 'assets/reports_images/Expiry.webp',
            ),

            ItemReports(
              description: 'Safety Limit For Products',
              image: 'assets/reports_images/Safety Limit.png',
            ),

            ItemReports(
              description: 'Products Available Stock',
              image: 'assets/reports_images/Stock.png',
            ),

            ItemReports(
              description: 'Inventory For Products',
              image: 'assets/reports_images/Inventory.png',
            ),
          ],
        ),
      ),
    );
  }
}


/*
 Row(
              children: [
                Container(
                  height: 180.0,
                  width: 160.0,
                  color: Colors.cyan,
                  padding: EdgeInsets.symmetric(
                    /*vertical: 15,
                    horizontal: 11.0*/

                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 5.0,),
                      Expanded(
                        child: Container(
                          child: Image.asset(
                            'assets/reports_images/Low.jpeg',
                          ),
                        ),
                      ),
                      SizedBox(height: 5.0,),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 25.0
                        ),
                        child: Text(
                          'Lowest Selling Producets',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(height: 5.0,),
                      // SizedBox(height: 2.0,),
                      ElevatedButton(
                        onPressed: (){},
                        child: Text(
                            'Take a Report'
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
 */