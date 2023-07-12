import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ShelfController extends GetxController with GetSingleTickerProviderStateMixin {
   late TabController tabController;
   RxInt activeTabIndex = 0.obs;
  @override
  void onInit() {
    super.onInit();
    tabController = TabController(length: 2, vsync: this);
    tabController.addListener(() {
      activeTabIndex.value = tabController.index;
    });
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    tabController.dispose();
    super.onClose();
  }
}
