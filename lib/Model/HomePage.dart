import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF001C30),
        title: const Text(
          'Check List',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.normal,
            color: Colors.white,
          ),
        ),
      ),
      body: HomePageBody(),
    );
  }
}

class HomePageBody extends StatelessWidget {
  const HomePageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF176B87),
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Quote of the Day',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Here goes the daily quote...',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 8),
              Text(
                '- Author Name',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16),
              // Image.asset(
              //   'assets/images/quote_image.jpg',
              //   width: 200,
              //   height: 200,
              //   fit: BoxFit.cover,
              // ),
              Image.network(
                'https://www.britadventures.com/wp-content/uploads/2022/01/travel-quotes-1.jpg',
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
              Text(
                'Quote of the Day',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Here goes the daily quote...',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 8),
              Text(
                '- Author Name',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16),
              // Image.asset(
              //   'assets/images/quote_image.jpg',
              //   width: 200,
              //   height: 200,
              //   fit: BoxFit.cover,
              // ),
              Image.network(
                'https://www.britadventures.com/wp-content/uploads/2022/01/travel-quotes-4.jpg',
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),

              Text(
                'Quote of the Day',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Here goes the daily quote...',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 8),
              Text(
                '- Author Name',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16),
              // Image.asset(
              //   'assets/images/quote_image.jpg',
              //   width: 200,
              //   height: 200,
              //   fit: BoxFit.cover,
              // ),
              Image.network(
                'https://www.britadventures.com/wp-content/uploads/2022/01/travel-quotes-3.jpg',
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),

              Text(
                'Quote of the Day',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Here goes the daily quote...',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 8),
              Text(
                '- Author Name',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16),
              // Image.asset(
              //   'assets/images/quote_image.jpg',
              //   width: 200,
              //   height: 200,
              //   fit: BoxFit.cover,
              // ),
              Image.network(
                'https://www.britadventures.com/wp-content/uploads/2022/02/road-trip-quote-1.jpg',
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),

              Text(
                'Quote of the Day',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Here goes the daily quote...',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 8),
              Text(
                '- Author Name',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16),
              // Image.asset(
              //   'assets/images/quote_image.jpg',
              //   width: 200,
              //   height: 200,
              //   fit: BoxFit.cover,
              // ),
              Image.network(
                'https://www.britadventures.com/wp-content/uploads/2022/02/road-trip-quote-2.jpg',
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),

              Text(
                'Quote of the Day',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Here goes the daily quote...',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 8),
              Text(
                '- Author Name',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16),
              // Image.asset(
              //   'assets/images/quote_image.jpg',
              //   width: 200,
              //   height: 200,
              //   fit: BoxFit.cover,
              // ),
              Image.network(
                'https://www.britadventures.com/wp-content/uploads/2022/02/road-trip-quote-3.jpg',
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),

              Text(
                'Quote of the Day',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Here goes the daily quote...',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 8),
              Text(
                '- Author Name',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16),
              // Image.asset(
              //   'assets/images/quote_image.jpg',
              //   width: 200,
              //   height: 200,
              //   fit: BoxFit.cover,
              // ),
              Image.network(
                'https://www.britadventures.com/wp-content/uploads/2022/02/road-trip-quote-4.jpg',
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
