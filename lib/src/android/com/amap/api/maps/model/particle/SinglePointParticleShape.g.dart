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

class com_amap_api_maps_model_particle_SinglePointParticleShape extends com_amap_api_maps_model_particle_ParticleShapeModule  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_particle_SinglePointParticleShape> create__float__float__float__boolean(double var1, double var2, double var3, bool var4) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_SinglePointParticleShape__float__float__float__boolean', {"var1": var1, "var2": var2, "var3": var3, "var4": var4});
    final object = com_amap_api_maps_model_particle_SinglePointParticleShape()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_amap_api_maps_model_particle_SinglePointParticleShape> create__float__float__float(double var1, double var2, double var3) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_SinglePointParticleShape__float__float__float', {"var1": var1, "var2": var2, "var3": var3});
    final object = com_amap_api_maps_model_particle_SinglePointParticleShape()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_particle_SinglePointParticleShape>> create_batch__float__float__float__boolean(List<double> var1, List<double> var2, List<double> var3, List<bool> var4) async {
    if (var1.length != var2.length || var2.length != var3.length || var3.length != var4.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_particle_SinglePointParticleShape__float__float__float__boolean', [for (int i = 0; i < var1.length; i++) {"var1": var1[i], "var2": var2[i], "var3": var3[i], "var4": var4[i]}]);
  
    final List<com_amap_api_maps_model_particle_SinglePointParticleShape> typedResult = resultBatch.map((result) => com_amap_api_maps_model_particle_SinglePointParticleShape()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<com_amap_api_maps_model_particle_SinglePointParticleShape>> create_batch__float__float__float(List<double> var1, List<double> var2, List<double> var3) async {
    if (var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_particle_SinglePointParticleShape__float__float__float', [for (int i = 0; i < var1.length; i++) {"var1": var1[i], "var2": var2[i], "var3": var3[i]}]);
  
    final List<com_amap_api_maps_model_particle_SinglePointParticleShape> typedResult = resultBatch.map((result) => com_amap_api_maps_model_particle_SinglePointParticleShape()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension com_amap_api_maps_model_particle_SinglePointParticleShape_Batch on List<com_amap_api_maps_model_particle_SinglePointParticleShape> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}