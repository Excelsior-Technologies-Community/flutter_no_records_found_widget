import 'package:flutter/material.dart';
import 'package:flutter_no_records_found_widget/widgets/no_records_found_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text('Home'),
      ),
      body: const Center(
        child: NoRecordsFoundWidget(
          title: "No Records Found",
          description: "There is no data available to display.",
        ),
      ),
    );
  }
}
