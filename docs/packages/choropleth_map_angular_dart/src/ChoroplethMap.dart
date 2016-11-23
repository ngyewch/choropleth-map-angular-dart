// Copyright (c) 2016, Nick Ng. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:js';

import 'package:angular2/core.dart';
import 'package:choropleth_map_angular_dart/src/DataPoint.dart';

class ChoroplethMap {

  static const String GEOFILE_WORLD = 'packages/choropleth_map_angular_dart/d3-geomap/topojson/world/countries.json';

  final ElementRef _elementRef;
  JsObject map;
  List<String> colors = null;

  ChoroplethMap(this._elementRef) {
    map = context['d3']['geomap']
        .callMethod('choropleth', [])
        .callMethod('geofile', [GEOFILE_WORLD])
        .callMethod('column', ['value'])
        .callMethod('unitId', ['countryCode']);
  }

  void setColors(List<String> colors) {
    map.callMethod('colors', [new JsObject.jsify(colors)]);
  }

  void setData(List<DataPoint> dataList) {
    List<Map<String, String>> newDataList = [];
    dataList.forEach((entry) =>
        newDataList.add(
            {'countryCode': entry.countryCode, 'value': entry.value.toString()}));
    context['d3']
        .callMethod('select', [_elementRef.nativeElement])
        .callMethod('html', ['']);
    context['d3']
        .callMethod('select', [_elementRef.nativeElement])
        .callMethod('datum', [new JsObject.jsify(newDataList)])
        .callMethod('call', [map['draw'], map]);
  }
}