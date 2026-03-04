import 'package:flutter/material.dart';

// The entry point of our Flutter application
void main() {
  runApp(const MyApp());
}

// MyApp is the root widget of the application
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Removing the debug banner from the top-right corner
      debugShowCheckedModeBanner: false,
      // Defining the main structure of the home page
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Mini Catalog'),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
        ),
        // Column allows us to stack widgets vertically
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Center widget ensures the image is horizontally centered
            Center(
              child: Image.network(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                width: 200,
              ),
            ),
            // Providing space between the image and the text
            const SizedBox(height: 20),
            // The main heading of our catalog
            const Text(
              'Welcome to My Catalog',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.blueGrey,
              ),
            ),
            const SizedBox(height: 10),
            // A small subtitle for better design
            const Text(
              'Discover our amazing collection!',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            const SizedBox(height: 30),
            // An interactive button for the user
            ElevatedButton(
              onPressed: () {
                // This message will appear in the IntelliJ console when clicked
                print('Explore button tapped!');
              },
              child: const Text('Explore Now'),
            ),
          ],
        ),
      ),
    );
  }
}