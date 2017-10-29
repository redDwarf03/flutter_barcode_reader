import 'dart:async';

import 'package:flutter/services.dart';

class BarcodeScan {
  static const MethodChannel _channel =
      const MethodChannel('com.apptreesoftware.barcode_scan');
  static Future<String> scan() async => await _channel.invokeMethod('scan');
}
