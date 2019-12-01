//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_model_animation_Animation extends java_lang_Object  {
  // generate getters
  Future<com_autonavi_amap_mapcore_animation_GLAnimation> get_glAnimation() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.animation.Animation::get_glAnimation", {'refId': refId});
    kNativeObjectPool.add(com_autonavi_amap_mapcore_animation_GLAnimation()..refId = result..tag = 'amap_map_fluttify');
    return com_autonavi_amap_mapcore_animation_GLAnimation()..refId = result..tag = 'amap_map_fluttify';
  }
  

  // generate setters
  Future<void> set_glAnimation(com_autonavi_amap_mapcore_animation_GLAnimation glAnimation) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.animation.Animation::set_glAnimation', {'refId': refId, "glAnimation": glAnimation.refId});
  
  
  }
  

  // generate methods
  Future<void> setAnimationListener(com_amap_api_maps_model_animation_Animation_AnimationListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.animation.Animation@$refId::setAnimationListener([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.animation.Animation::setAnimationListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.maps.model.animation.Animation::setAnimationListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.maps.model.animation.Animation.AnimationListener::onAnimationStart':
              // print log
              if (!fluttifyLogEnabled) {
                print('fluttify-dart-callback: onAnimationStart([])');
              }
        
              // handle the native call
              var1?.onAnimationStart();
              break;
            case 'Callback::com.amap.api.maps.model.animation.Animation.AnimationListener::onAnimationEnd':
              // print log
              if (!fluttifyLogEnabled) {
                print('fluttify-dart-callback: onAnimationEnd([])');
              }
        
              // handle the native call
              var1?.onAnimationEnd();
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
  
  Future<void> setDuration(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.animation.Animation@$refId::setDuration([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.animation.Animation::setDuration', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setFillMode(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.animation.Animation@$refId::setFillMode([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.animation.Animation::setFillMode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getFillMode() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.animation.Animation@$refId::getFillMode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.animation.Animation::getFillMode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setRepeatCount(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.animation.Animation@$refId::setRepeatCount([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.animation.Animation::setRepeatCount', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setRepeatMode(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.animation.Animation@$refId::setRepeatMode([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.animation.Animation::setRepeatMode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getRepeatMode() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.animation.Animation@$refId::getRepeatMode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.animation.Animation::getRepeatMode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getRepeatCount() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.animation.Animation@$refId::getRepeatCount([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.animation.Animation::getRepeatCount', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}