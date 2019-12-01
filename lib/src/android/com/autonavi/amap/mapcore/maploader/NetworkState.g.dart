//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_amap_mapcore_maploader_NetworkState extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<void> setNetworkListener(com_autonavi_amap_mapcore_maploader_NetworkState_NetworkChangeListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.maploader.NetworkState@$refId::setNetworkListener([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.NetworkState::setNetworkListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.autonavi.amap.mapcore.maploader.NetworkState::setNetworkListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.autonavi.amap.mapcore.maploader.NetworkState.NetworkChangeListener::networkStateChanged':
              // print log
              if (!fluttifyLogEnabled) {
                print('fluttify-dart-callback: networkStateChanged([])');
              }
        
              // handle the native call
              var1?.networkStateChanged(android_content_Context()..refId = (args['var1'])..tag = 'amap_map_fluttify');
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> registerNetChangeReceiver(android_content_Context var1, bool var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.maploader.NetworkState@$refId::registerNetChangeReceiver([\'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.NetworkState::registerNetChangeReceiver', {"var1": var1.refId, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<bool> isNetworkConnected(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.maploader.NetworkState::isNetworkConnected([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.NetworkState::isNetworkConnected', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}