// Copyright (c) 2016, Nick Ng. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:js';
import 'package:angular2/core.dart';

@Directive(selector: '[choropleth_map]')
class ChoroplethMapDirective implements AfterViewInit {

  final ElementRef _elementRef;

  ChoroplethMapDirective(this._elementRef);

  @override
  ngAfterViewInit() {
    JsObject map = context['d3']['geomap']
        .callMethod('choropleth', [])
        .callMethod('geofile', ['packages/choropleth_map_angular_dart/d3-geomap/topojson/world/countries.json'])
        .callMethod('column', ['value'])
        .callMethod('unitId', ['country']);

    List<Map<String, String>> data = [];
    data.add({'country': 'GBR', 'value': "100"});
    data.add({'country': 'JPN', 'value': "200"});

    context['d3']
        .callMethod('select', [_elementRef.nativeElement])
        .callMethod('datum', [new JsObject.jsify(data)])
        .callMethod('call', [map['draw'], map]);
  }
}
