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

class com_autonavi_ae_gmap_glanimation_AdglMapAnimPivotZoom extends com_autonavi_ae_gmap_glanimation_AbstractAdglAnimation  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_autonavi_ae_gmap_glanimation_AdglMapAnimPivotZoom> create__int(int var1) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_glanimation_AdglMapAnimPivotZoom__int', {"var1": var1});
    final object = com_autonavi_ae_gmap_glanimation_AdglMapAnimPivotZoom()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_ae_gmap_glanimation_AdglMapAnimPivotZoom>> create_batch__int(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_ae_gmap_glanimation_AdglMapAnimPivotZoom__int', [for (int i = 0; i < var1.length; i++) {"var1": var1[i]}]);
  
    final List<com_autonavi_ae_gmap_glanimation_AdglMapAnimPivotZoom> typedResult = resultBatch.map((result) => com_autonavi_ae_gmap_glanimation_AdglMapAnimPivotZoom()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> reset() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AdglMapAnimPivotZoom@$refId::reset([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimPivotZoom::reset', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> commitAnimation(Object var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AdglMapAnimPivotZoom@$refId::commitAnimation([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimPivotZoom::commitAnimation', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setToMapZoomAndPivot(double var1, int var2, android_graphics_Point var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AdglMapAnimPivotZoom@$refId::setToMapZoomAndPivot([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimPivotZoom::setToMapZoomAndPivot', {"var1": var1, "var2": var2, "var3": var3.refId, "refId": refId});
  
  
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

extension com_autonavi_ae_gmap_glanimation_AdglMapAnimPivotZoom_Batch on List<com_autonavi_ae_gmap_glanimation_AdglMapAnimPivotZoom> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> reset_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimPivotZoom::reset_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> commitAnimation_batch(List<Object> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimPivotZoom::commitAnimation_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setToMapZoomAndPivot_batch(List<double> var1, List<int> var2, List<android_graphics_Point> var3) async {
    if (var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimPivotZoom::setToMapZoomAndPivot_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "var3": var3[i].refId, "refId": this[i].refId}]);
  
  
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