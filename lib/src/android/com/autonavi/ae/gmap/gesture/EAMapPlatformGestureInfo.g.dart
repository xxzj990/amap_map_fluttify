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

class com_autonavi_ae_gmap_gesture_EAMapPlatformGestureInfo extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_autonavi_ae_gmap_gesture_EAMapPlatformGestureInfo> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_gesture_EAMapPlatformGestureInfo__');
    final object = com_autonavi_ae_gmap_gesture_EAMapPlatformGestureInfo()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_ae_gmap_gesture_EAMapPlatformGestureInfo>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_ae_gmap_gesture_EAMapPlatformGestureInfo__', {'length': length});
  
    final List<com_autonavi_ae_gmap_gesture_EAMapPlatformGestureInfo> typedResult = resultBatch.map((result) => com_autonavi_ae_gmap_gesture_EAMapPlatformGestureInfo()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_mGestureState() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mGestureState", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_mGestureType() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mGestureType", {'refId': refId});
  
    return result;
  }
  
  Future<Float64List> get_mLocation() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mLocation", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_mScale() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mScale", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_mRotation() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mRotation", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_mVeLocityFloat() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mVeLocityFloat", {'refId': refId});
  
    return result;
  }
  
  Future<Float64List> get_mVelocityPoint() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mVelocityPoint", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_mGestureState(int mGestureState) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mGestureState', {'refId': refId, "mGestureState": mGestureState});
  
  
  }
  
  Future<void> set_mGestureType(int mGestureType) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mGestureType', {'refId': refId, "mGestureType": mGestureType});
  
  
  }
  
  Future<void> set_mLocation(Float64List mLocation) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mLocation', {'refId': refId, "mLocation": mLocation});
  
  
  }
  
  Future<void> set_mScale(double mScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mScale', {'refId': refId, "mScale": mScale});
  
  
  }
  
  Future<void> set_mRotation(double mRotation) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mRotation', {'refId': refId, "mRotation": mRotation});
  
  
  }
  
  Future<void> set_mVeLocityFloat(double mVeLocityFloat) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mVeLocityFloat', {'refId': refId, "mVeLocityFloat": mVeLocityFloat});
  
  
  }
  
  Future<void> set_mVelocityPoint(Float64List mVelocityPoint) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mVelocityPoint', {'refId': refId, "mVelocityPoint": mVelocityPoint});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_autonavi_ae_gmap_gesture_EAMapPlatformGestureInfo_Batch on List<com_autonavi_ae_gmap_gesture_EAMapPlatformGestureInfo> {
  //region getters
  Future<List<int>> get_mGestureState_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mGestureState_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_mGestureType_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mGestureType_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<Float64List>> get_mLocation_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mLocation_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_mScale_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mScale_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_mRotation_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mRotation_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_mVeLocityFloat_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mVeLocityFloat_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<Float64List>> get_mVelocityPoint_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mVelocityPoint_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_mGestureState_batch(List<int> mGestureState) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mGestureState_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mGestureState": mGestureState[i]}]);
  
  
  }
  
  Future<void> set_mGestureType_batch(List<int> mGestureType) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mGestureType_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mGestureType": mGestureType[i]}]);
  
  
  }
  
  Future<void> set_mLocation_batch(List<Float64List> mLocation) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mLocation_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mLocation": mLocation[i]}]);
  
  
  }
  
  Future<void> set_mScale_batch(List<double> mScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mScale_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mScale": mScale[i]}]);
  
  
  }
  
  Future<void> set_mRotation_batch(List<double> mRotation) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mRotation_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mRotation": mRotation[i]}]);
  
  
  }
  
  Future<void> set_mVeLocityFloat_batch(List<double> mVeLocityFloat) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mVeLocityFloat_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mVeLocityFloat": mVeLocityFloat[i]}]);
  
  
  }
  
  Future<void> set_mVelocityPoint_batch(List<Float64List> mVelocityPoint) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mVelocityPoint_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mVelocityPoint": mVelocityPoint[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}