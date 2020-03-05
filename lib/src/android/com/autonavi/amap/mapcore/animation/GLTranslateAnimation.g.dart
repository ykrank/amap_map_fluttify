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

class com_autonavi_amap_mapcore_animation_GLTranslateAnimation extends com_autonavi_amap_mapcore_animation_GLAnimation  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_animation_GLTranslateAnimation> create__com_amap_api_maps_model_LatLng(com_amap_api_maps_model_LatLng var1) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_animation_GLTranslateAnimation__com_amap_api_maps_model_LatLng', {"var1": var1.refId});
    final object = com_autonavi_amap_mapcore_animation_GLTranslateAnimation()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_animation_GLTranslateAnimation>> create_batch__com_amap_api_maps_model_LatLng(List<com_amap_api_maps_model_LatLng> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_animation_GLTranslateAnimation__com_amap_api_maps_model_LatLng', [for (int i = 0; i < var1.length; i++) {"var1": var1[i].refId}]);
  
    final List<com_autonavi_amap_mapcore_animation_GLTranslateAnimation> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_animation_GLTranslateAnimation()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_mFromXDelta() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTranslateAnimation::get_mFromXDelta", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_mFromYDelta() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTranslateAnimation::get_mFromYDelta", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_mToXDelta() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTranslateAnimation::get_mToXDelta", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_mToYDelta() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTranslateAnimation::get_mToYDelta", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_mCurXDelta() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTranslateAnimation::get_mCurXDelta", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_mCurYDelta() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTranslateAnimation::get_mCurYDelta", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_mFromXDelta(double mFromXDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTranslateAnimation::set_mFromXDelta', {'refId': refId, "mFromXDelta": mFromXDelta});
  
  
  }
  
  Future<void> set_mFromYDelta(double mFromYDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTranslateAnimation::set_mFromYDelta', {'refId': refId, "mFromYDelta": mFromYDelta});
  
  
  }
  
  Future<void> set_mToXDelta(double mToXDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTranslateAnimation::set_mToXDelta', {'refId': refId, "mToXDelta": mToXDelta});
  
  
  }
  
  Future<void> set_mToYDelta(double mToYDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTranslateAnimation::set_mToYDelta', {'refId': refId, "mToYDelta": mToYDelta});
  
  
  }
  
  Future<void> set_mCurXDelta(double mCurXDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTranslateAnimation::set_mCurXDelta', {'refId': refId, "mCurXDelta": mCurXDelta});
  
  
  }
  
  Future<void> set_mCurYDelta(double mCurYDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTranslateAnimation::set_mCurYDelta', {'refId': refId, "mCurYDelta": mCurYDelta});
  
  
  }
  
  //endregion

  //region methods
  Future<void> setFromPoint(com_amap_api_maps_model_LatLng var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLTranslateAnimation@$refId::setFromPoint([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTranslateAnimation::setFromPoint', {"var1": var1.refId, "refId": refId});
  
  
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

extension com_autonavi_amap_mapcore_animation_GLTranslateAnimation_Batch on List<com_autonavi_amap_mapcore_animation_GLTranslateAnimation> {
  //region getters
  Future<List<double>> get_mFromXDelta_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTranslateAnimation::get_mFromXDelta_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_mFromYDelta_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTranslateAnimation::get_mFromYDelta_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_mToXDelta_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTranslateAnimation::get_mToXDelta_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_mToYDelta_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTranslateAnimation::get_mToYDelta_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_mCurXDelta_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTranslateAnimation::get_mCurXDelta_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_mCurYDelta_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTranslateAnimation::get_mCurYDelta_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_mFromXDelta_batch(List<double> mFromXDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTranslateAnimation::set_mFromXDelta_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mFromXDelta": mFromXDelta[i]}]);
  
  
  }
  
  Future<void> set_mFromYDelta_batch(List<double> mFromYDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTranslateAnimation::set_mFromYDelta_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mFromYDelta": mFromYDelta[i]}]);
  
  
  }
  
  Future<void> set_mToXDelta_batch(List<double> mToXDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTranslateAnimation::set_mToXDelta_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mToXDelta": mToXDelta[i]}]);
  
  
  }
  
  Future<void> set_mToYDelta_batch(List<double> mToYDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTranslateAnimation::set_mToYDelta_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mToYDelta": mToYDelta[i]}]);
  
  
  }
  
  Future<void> set_mCurXDelta_batch(List<double> mCurXDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTranslateAnimation::set_mCurXDelta_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mCurXDelta": mCurXDelta[i]}]);
  
  
  }
  
  Future<void> set_mCurYDelta_batch(List<double> mCurYDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTranslateAnimation::set_mCurYDelta_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mCurYDelta": mCurYDelta[i]}]);
  
  
  }
  
  //endregion

  //region methods
  Future<void> setFromPoint_batch(List<com_amap_api_maps_model_LatLng> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTranslateAnimation::setFromPoint_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
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