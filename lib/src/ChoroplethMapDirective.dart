// Copyright (c) 2016, Nick Ng. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';
import 'package:choropleth_map_angular_dart/src/ChoroplethMap.dart';

@Directive(selector: '[choropleth_map]')
class ChoroplethMapDirective implements AfterViewInit {

  final ElementRef _elementRef;
  @Output('choropleth_map')
  final EventEmitter<ChoroplethMap> eventEmitter = new EventEmitter<
      ChoroplethMap>();

  ChoroplethMapDirective(this._elementRef);

  @override
  ngAfterViewInit() {
    ChoroplethMap choroplethMap = new ChoroplethMap(_elementRef);
    eventEmitter.emit(choroplethMap);
  }
}
