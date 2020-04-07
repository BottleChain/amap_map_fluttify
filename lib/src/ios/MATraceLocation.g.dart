// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class MATraceLocation extends NSObject  {
  //region constants
  static const String name__ = 'MATraceLocation';

  
  //endregion

  //region creators
  static Future<MATraceLocation> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMATraceLocation');
    final object = MATraceLocation()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MATraceLocation>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMATraceLocation', {'length': length});
  
    final List<MATraceLocation> typedResult = resultBatch.map((result) => MATraceLocation()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D> get_loc() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATraceLocation::get_loc", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<double> get_angle() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATraceLocation::get_angle", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_speed() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATraceLocation::get_speed", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_time() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATraceLocation::get_time", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_loc(CLLocationCoordinate2D loc) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATraceLocation::set_loc', {'refId': refId, "loc": loc.refId});
  
  
  }
  
  Future<void> set_angle(double angle) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATraceLocation::set_angle', {'refId': refId, "angle": angle});
  
  
  }
  
  Future<void> set_speed(double speed) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATraceLocation::set_speed', {'refId': refId, "speed": speed});
  
  
  }
  
  Future<void> set_time(double time) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATraceLocation::set_time', {'refId': refId, "time": time});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MATraceLocation_Batch on List<MATraceLocation> {
  //region getters
  Future<List<CLLocationCoordinate2D>> get_loc_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATraceLocation::get_loc_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<double>> get_angle_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATraceLocation::get_angle_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_speed_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATraceLocation::get_speed_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_time_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATraceLocation::get_time_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_loc_batch(List<CLLocationCoordinate2D> loc) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATraceLocation::set_loc_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "loc": loc[__i__].refId}]);
  
  
  }
  
  Future<void> set_angle_batch(List<double> angle) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATraceLocation::set_angle_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "angle": angle[__i__]}]);
  
  
  }
  
  Future<void> set_speed_batch(List<double> speed) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATraceLocation::set_speed_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "speed": speed[__i__]}]);
  
  
  }
  
  Future<void> set_time_batch(List<double> time) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATraceLocation::set_time_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "time": time[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}