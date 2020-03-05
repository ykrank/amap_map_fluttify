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

class com_amap_api_maps_model_Tile extends java_lang_Object with android_os_Parcelable {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_Tile> create__int__int__byteArray(int var1, int var2, Uint8List var3) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_Tile__int__int__byteArray', {"var1": var1, "var2": var2, "var3": var3});
    final object = com_amap_api_maps_model_Tile()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_Tile>> create_batch__int__int__byteArray(List<int> var1, List<int> var2, List<Uint8List> var3) async {
    if (var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_Tile__int__int__byteArray', [for (int i = 0; i < var1.length; i++) {"var1": var1[i], "var2": var2[i], "var3": var3[i]}]);
  
    final List<com_amap_api_maps_model_Tile> typedResult = resultBatch.map((result) => com_amap_api_maps_model_Tile()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_width() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.Tile::get_width", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_height() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.Tile::get_height", {'refId': refId});
  
    return result;
  }
  
  Future<Uint8List> get_data() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.Tile::get_data", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<com_amap_api_maps_model_Tile> obtain(int var0, int var1, Uint8List var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.Tile::obtain([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Tile::obtain', {"var0": var0, "var1": var1, "var2": var2});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_Tile()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_Tile()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension com_amap_api_maps_model_Tile_Batch on List<com_amap_api_maps_model_Tile> {
  //region getters
  Future<List<int>> get_width_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.Tile::get_width_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_height_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.Tile::get_height_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<Uint8List>> get_data_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.Tile::get_data_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<com_amap_api_maps_model_Tile>> obtain_batch(List<int> var0, List<int> var1, List<Uint8List> var2) async {
    if (var0.length != var1.length || var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Tile::obtain_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_Tile()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}