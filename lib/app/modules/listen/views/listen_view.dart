import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/listen_controller.dart';

class ListenView extends GetView<ListenController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListenView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ListenView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
