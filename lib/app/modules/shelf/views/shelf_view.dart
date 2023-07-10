import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/shelf_controller.dart';

class ShelfView extends GetView<ShelfController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ShelfView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ShelfView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
