import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nyalcf/controller/dsettingfrpc.dart';

class FrpcManagerSX {
  final DSettingFrpcController ds_c = Get.find();

  Widget widget() {
    return Container(
      margin: EdgeInsets.all(15.0),
      child: ListView(
        children: <Widget>[
          Obx(() => ds_c.frpc_download_tip.value),
        ],
      ),
    );
  }
}
