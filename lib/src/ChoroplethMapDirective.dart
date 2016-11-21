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
    var map = context['d3'].callMethod('geomap', []).callMethod('geofile', ['packages/choropleth_map_angular_dart/d3-geomap/topojson/world/countries.json']);
    context['d3'].callMethod('select', [_elementRef.nativeElement]).callMethod('call', [map['draw'], map]);
  }
}
