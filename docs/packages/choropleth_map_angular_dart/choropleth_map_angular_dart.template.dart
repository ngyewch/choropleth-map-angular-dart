// @ignoreProblemForFile annotate_overrides
// @ignoreProblemForFile cancel_subscriptions
// @ignoreProblemForFile constant_identifier_names
// @ignoreProblemForFile non_constant_identifier_names
// @ignoreProblemForFile implementation_imports
// @ignoreProblemForFile library_prefixes
// @ignoreProblemForFile type_annotate_public_apis
// @ignoreProblemForFile STRONG_MODE_DOWN_CAST_COMPOSITE
// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
// @ignoreProblemForFile UNUSED_LOCAL_VARIABLE
library choropleth_map_angular_dart.template.dart;

import 'choropleth_map_angular_dart.dart';
import 'src/ChoroplethMapDirective.dart' show ChoroplethMapDirective;
import 'src/ChoroplethMapDirective.template.dart' as i0;
import 'src/ChoroplethMap.template.dart' as i1;
import 'src/DataPoint.template.dart' as i2;
export 'choropleth_map_angular_dart.dart';
export 'src/ChoroplethMap.dart';
export 'src/ChoroplethMapDirective.dart';
export 'src/DataPoint.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
