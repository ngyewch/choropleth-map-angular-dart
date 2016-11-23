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
import 'ChoroplethMapDirective.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:choropleth_map_angular_dart/src/ChoroplethMap.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:choropleth_map_angular_dart/src/ChoroplethMap.template.dart' as i1;
export 'ChoroplethMapDirective.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ChoroplethMapDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ElementRef]],
(ElementRef _elementRef) => new ChoroplethMapDirective(_elementRef),
const <dynamic>[AfterViewInit])
)
;
i0.initReflector();
i1.initReflector();
}
