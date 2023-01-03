import 'package:flutter/material.dart';
import 'package:quickalert/quickalert.dart';

class MyAlert extends StatefulWidget {
  const MyAlert({super.key});

  @override
  State<MyAlert> createState() => _MyAlertState();
}

class _MyAlertState extends State<MyAlert> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alerts"),
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              child: ElevatedButton(
                  onPressed: () {
                    QuickAlert.show(
                      context: context,
                      type: QuickAlertType.success,
                      text: 'Transaction Completed Successfully!',
                    );
                  },
                  child: Text("Success")),
            ),
          ),
          SizedBox(height: 20),
          Center(
            child: Container(
              child: ElevatedButton(
                  onPressed: () {
                    QuickAlert.show(
                      context: context,
                      type: QuickAlertType.error,
                      text: 'Transaction Failed Unfortunately!',
                    );
                  },
                  child: Text("Failed")),
            ),
          ),
          SizedBox(height: 20),
          Center(
            child: Container(
              child: ElevatedButton(
                  onPressed: () {
                    QuickAlert.show(
                      context: context,
                      type: QuickAlertType.warning,
                      text: 'Transaction Trouble Unfortunately!',
                    );
                  },
                  child: Text("Warning")),
            ),
          ),
          SizedBox(height: 20),
          Center(
            child: Container(
              child: ElevatedButton(
                  onPressed: () {
                    QuickAlert.show(
                      context: context,
                      type: QuickAlertType.info,
                      text: 'Transaction Info fortunately!',
                    );
                  },
                  child: Text("Info")),
            ),
          ),
          SizedBox(height: 20),
          Center(
            child: Container(
              child: ElevatedButton(
                  onPressed: () {
                    QuickAlert.show(
                      context: context,
                      type: QuickAlertType.loading,
                      text: 'Transaction Loading please Wait!',
                    );
                  },
                  child: Text("Loading")),
            ),
          ),
          SizedBox(height: 20),
          Center(
            child: Container(
              child: ElevatedButton(
                  onPressed: () {
                    QuickAlert.show(
                      context: context,
                      type: QuickAlertType.confirm,
                      text: 'Transaction Confirmation!',
                    );
                  },
                  child: Text("Confirm")),
            ),
          ),
        ],
      ),
    );
  }
}
