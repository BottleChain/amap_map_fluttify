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

class MAHeatMapTileOverlay extends MATileOverlay with MAAnnotation, MAOverlay {
  //region constants
  static const String name__ = 'MAHeatMapTileOverlay';

  
  //endregion

  //region creators
  static Future<MAHeatMapTileOverlay> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAHeatMapTileOverlay');
    final object = MAHeatMapTileOverlay()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAHeatMapTileOverlay>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAHeatMapTileOverlay', {'length': length});
  
    final List<MAHeatMapTileOverlay> typedResult = resultBatch.map((result) => MAHeatMapTileOverlay()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<List<MAHeatMapNode>> get_data() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAHeatMapTileOverlay::get_data", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => MAHeatMapNode()..refId = __it__..tag__ = 'amap_map_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => MAHeatMapNode()..refId = __it__..tag__ = 'amap_map_fluttify').toList();
  }
  
  Future<int> get_radius() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAHeatMapTileOverlay::get_radius", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_opacity() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAHeatMapTileOverlay::get_opacity", {'refId': refId});
  
    return __result__;
  }
  
  Future<MAHeatMapGradient> get_gradient() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAHeatMapTileOverlay::get_gradient", {'refId': refId});
    kNativeObjectPool.add(MAHeatMapGradient()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAHeatMapGradient()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<bool> get_allowRetinaAdapting() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAHeatMapTileOverlay::get_allowRetinaAdapting", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_data(List<MAHeatMapNode> data) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAHeatMapTileOverlay::set_data', {'refId': refId, "data": data.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_radius(int radius) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAHeatMapTileOverlay::set_radius', {'refId': refId, "radius": radius});
  
  
  }
  
  Future<void> set_opacity(double opacity) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAHeatMapTileOverlay::set_opacity', {'refId': refId, "opacity": opacity});
  
  
  }
  
  Future<void> set_gradient(MAHeatMapGradient gradient) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAHeatMapTileOverlay::set_gradient', {'refId': refId, "gradient": gradient.refId});
  
  
  }
  
  Future<void> set_allowRetinaAdapting(bool allowRetinaAdapting) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAHeatMapTileOverlay::set_allowRetinaAdapting', {'refId': refId, "allowRetinaAdapting": allowRetinaAdapting});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MAHeatMapTileOverlay_Batch on List<MAHeatMapTileOverlay> {
  //region getters
  Future<List<List<MAHeatMapNode>>> get_data_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAHeatMapTileOverlay::get_data_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => MAHeatMapNode()..refId = __it__..tag__ = 'amap_map_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<int>> get_radius_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAHeatMapTileOverlay::get_radius_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_opacity_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAHeatMapTileOverlay::get_opacity_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<MAHeatMapGradient>> get_gradient_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAHeatMapTileOverlay::get_gradient_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAHeatMapGradient()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<bool>> get_allowRetinaAdapting_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAHeatMapTileOverlay::get_allowRetinaAdapting_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_data_batch(List<List<MAHeatMapNode>> data) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAHeatMapTileOverlay::set_data_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "data": data[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  Future<void> set_radius_batch(List<int> radius) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAHeatMapTileOverlay::set_radius_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "radius": radius[__i__]}]);
  
  
  }
  
  Future<void> set_opacity_batch(List<double> opacity) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAHeatMapTileOverlay::set_opacity_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "opacity": opacity[__i__]}]);
  
  
  }
  
  Future<void> set_gradient_batch(List<MAHeatMapGradient> gradient) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAHeatMapTileOverlay::set_gradient_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "gradient": gradient[__i__].refId}]);
  
  
  }
  
  Future<void> set_allowRetinaAdapting_batch(List<bool> allowRetinaAdapting) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAHeatMapTileOverlay::set_allowRetinaAdapting_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "allowRetinaAdapting": allowRetinaAdapting[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}