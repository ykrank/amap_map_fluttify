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

class MACustomBuildingOverlay extends MAShape with MAOverlay, MAAnnotation {
  //region constants
  
  //endregion

  //region creators
  static Future<MACustomBuildingOverlay> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMACustomBuildingOverlay');
    final object = MACustomBuildingOverlay()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MACustomBuildingOverlay>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMACustomBuildingOverlay', {'length': length});
  
    final List<MACustomBuildingOverlay> typedResult = resultBatch.map((result) => MACustomBuildingOverlay()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MACustomBuildingOverlayOption> get_defaultOption() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlay::get_defaultOption", {'refId': refId});
    kNativeObjectPool.add(MACustomBuildingOverlayOption()..refId = result..tag = 'amap_map_fluttify');
    return MACustomBuildingOverlayOption()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<List<MACustomBuildingOverlayOption>> get_customOptions() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlay::get_customOptions", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => MACustomBuildingOverlayOption()..refId = it..tag = 'amap_map_fluttify').toList());
    return (result as List).cast<int>().map((it) => MACustomBuildingOverlayOption()..refId = it..tag = 'amap_map_fluttify').toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> addCustomOption(MACustomBuildingOverlayOption option) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MACustomBuildingOverlay@$refId::addCustomOption([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlay::addCustomOption', {"option": option.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> removeCustomOption(MACustomBuildingOverlayOption option) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MACustomBuildingOverlay@$refId::removeCustomOption([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlay::removeCustomOption', {"option": option.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension MACustomBuildingOverlay_Batch on List<MACustomBuildingOverlay> {
  //region getters
  Future<List<MACustomBuildingOverlayOption>> get_defaultOption_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlay::get_defaultOption_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MACustomBuildingOverlayOption()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<List<MACustomBuildingOverlayOption>>> get_customOptions_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlay::get_customOptions_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => MACustomBuildingOverlayOption()..refId = it..tag = 'amap_map_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> addCustomOption_batch(List<MACustomBuildingOverlayOption> option) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlay::addCustomOption_batch', [for (int i = 0; i < this.length; i++) {"option": option[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> removeCustomOption_batch(List<MACustomBuildingOverlayOption> option) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlay::removeCustomOption_batch', [for (int i = 0; i < this.length; i++) {"option": option[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}