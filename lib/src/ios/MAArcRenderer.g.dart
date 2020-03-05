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

class MAArcRenderer extends MAOverlayPathRenderer  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAArcRenderer> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAArcRenderer');
    final object = MAArcRenderer()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAArcRenderer>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAArcRenderer', {'length': length});
  
    final List<MAArcRenderer> typedResult = resultBatch.map((result) => MAArcRenderer()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MAArc> get_arc() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAArcRenderer::get_arc", {'refId': refId});
    kNativeObjectPool.add(MAArc()..refId = result..tag = 'amap_map_fluttify');
    return MAArc()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<MAArcRenderer> initWithArc(MAArc arc) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAArcRenderer@$refId::initWithArc([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAArcRenderer::initWithArc', {"arc": arc.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAArcRenderer()..refId = result..tag = 'amap_map_fluttify');
      return MAArcRenderer()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension MAArcRenderer_Batch on List<MAArcRenderer> {
  //region getters
  Future<List<MAArc>> get_arc_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAArcRenderer::get_arc_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAArc()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<MAArcRenderer>> initWithArc_batch(List<MAArc> arc) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAArcRenderer::initWithArc_batch', [for (int i = 0; i < this.length; i++) {"arc": arc[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => MAArcRenderer()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}