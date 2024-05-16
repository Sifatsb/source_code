import 'package:flutter/material.dart';

var this_year = DateTime.now().year.toString();

class AppConfig {
  static String copyright_text = "@ dawaonline.ae " + this_year; //this shows in the splash screen
  static String app_name = "Dawa Delivery Man"; //this shows in the splash screen

  //configure this
  static const bool HTTPS = true;

  //configure this
  //static const DOMAIN_PATH = "192.168.0.138/ecommerce_deliveryboy";
  // static const DOMAIN_PATH = "192.168.0.138/ecommerce_deliveryboy";
  static const DOMAIN_PATH = "mydomain.com";

  //do not configure these below
  static const String API_ENDPATH = "api/v2";
  static const String PUBLIC_FOLDER = "public";
  static const String DELIVERY_PREFIX = "delivery-boy";
  static const String PROTOCOL = HTTPS ? "https://" : "http://";
  static const String RAW_BASE_URL = "${PROTOCOL}${DOMAIN_PATH}";
  static const String BASE_URL = "${'https://dawaonline.ae'}/${API_ENDPATH}";
  // static const String BASE_URL = "${'https://beta.dawaonline.ae'}/${API_ENDPATH}";

  //configure this if you are using amazon s3 like services
  //give direct link to file like https://[[bucketname]].s3.ap-southeast-1.amazonaws.com/
  //otherwise do not change anythink
}
