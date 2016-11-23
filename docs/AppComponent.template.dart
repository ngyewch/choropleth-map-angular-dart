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
import 'AppComponent.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:math';
import 'package:angular2/core.dart';
import 'package:choropleth_map_angular_dart/choropleth_map_angular_dart.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:choropleth_map_angular_dart/choropleth_map_angular_dart.template.dart' as i1;
export 'AppComponent.dart';
import 'AppComponent.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:choropleth_map_angular_dart/src/ChoroplethMapDirective.dart' as import2;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'AppComponent.dart' as import5;
import 'dart:html';
import 'package:angular2/src/core/di/injector.dart' as import7;
import 'package:angular2/src/core/linker/app_element.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import14;
import 'package:angular2/src/core/linker/component_factory.dart' as import15;
const List<dynamic> styles_AppComponent = const [import0.styles];
const List<StaticNodeDebugInfo> nodeDebugInfos_AppComponent0 = const [
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,const StaticNodeDebugInfo(const [import2.ChoroplethMapDirective],null,const <String, dynamic>{}),
  null,null
]
;
RenderComponentType renderType_AppComponent;
class ViewAppComponent0 extends DebugAppView<import5.AppComponent> {
  Element _el_0;
  Element _el_2;
  Element _el_4;
  Element _el_6;
  Element _el_10;
  AnchorElement _el_12;
  Element _el_14;
  ButtonElement _el_19;
  Element _el_22;
  import2.ChoroplethMapDirective _ChoroplethMapDirective_22_3;
  ViewAppComponent0(import7.Injector parentInjector,AppElement declarationEl): super(ViewAppComponent0,renderType_AppComponent,import9.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_AppComponent0);
  AppElement createInternal(dynamic rootSelector) {
    final parentRenderNode = initViewRoot(this.declarationAppElement.nativeElement);
    _el_0 = document.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,0,0);
    setAttr(_el_0,'class','ui container');
    Text _text_1 = new Text('\n    ');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,0,26);
    _el_2 = document.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    dbgElm(_el_2,2,1,4);
    setAttr(_el_2,'class','ui secondary menu');
    Text _text_3 = new Text('\n        ');
    _el_2.append(_text_3);
    dbgElm(_text_3,3,1,35);
    _el_4 = document.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    dbgElm(_el_4,4,2,8);
    setAttr(_el_4,'class','item');
    Text _text_5 = new Text('\n            ');
    _el_4.append(_text_5);
    dbgElm(_text_5,5,2,26);
    _el_6 = document.createElement('span');
    _el_6.setAttribute(shimCAttr,'');
    _el_4.append(_el_6);
    dbgElm(_el_6,6,3,12);
    setAttr(_el_6,'class','ui header');
    Text _text_7 = new Text('\n                Choropleth Map for Angular Dart\n            ');
    _el_6.append(_text_7);
    dbgElm(_text_7,7,3,36);
    Text _text_8 = new Text('\n        ');
    _el_4.append(_text_8);
    dbgElm(_text_8,8,5,19);
    Text _text_9 = new Text('\n        ');
    _el_2.append(_text_9);
    dbgElm(_text_9,9,6,14);
    _el_10 = document.createElement('div');
    _el_10.setAttribute(shimCAttr,'');
    _el_2.append(_el_10);
    dbgElm(_el_10,10,7,8);
    setAttr(_el_10,'class','right menu');
    Text _text_11 = new Text('\n            ');
    _el_10.append(_text_11);
    dbgElm(_text_11,11,7,32);
    _el_12 = document.createElement('a');
    _el_12.setAttribute(shimCAttr,'');
    _el_10.append(_el_12);
    dbgElm(_el_12,12,8,12);
    setAttr(_el_12,'class','ui item');
    setAttr(_el_12,'href','https://github.com/ngyewch/choropleth-map-angular-dart');
    Text _text_13 = new Text('\n                ');
    _el_12.append(_text_13);
    dbgElm(_text_13,13,8,93);
    _el_14 = document.createElement('i');
    _el_14.setAttribute(shimCAttr,'');
    _el_12.append(_el_14);
    dbgElm(_el_14,14,9,16);
    setAttr(_el_14,'class','github icon');
    Text _text_15 = new Text(' Github\n            ');
    _el_12.append(_text_15);
    dbgElm(_text_15,15,9,43);
    Text _text_16 = new Text('\n        ');
    _el_10.append(_text_16);
    dbgElm(_text_16,16,10,16);
    Text _text_17 = new Text('\n    ');
    _el_2.append(_text_17);
    dbgElm(_text_17,17,11,14);
    Text _text_18 = new Text('\n    ');
    _el_0.append(_text_18);
    dbgElm(_text_18,18,12,10);
    _el_19 = document.createElement('button');
    _el_19.setAttribute(shimCAttr,'');
    _el_0.append(_el_19);
    dbgElm(_el_19,19,13,4);
    setAttr(_el_19,'class','ui primary button');
    Text _text_20 = new Text('Update');
    _el_19.append(_text_20);
    dbgElm(_text_20,20,13,61);
    Text _text_21 = new Text('\n    ');
    _el_0.append(_text_21);
    dbgElm(_text_21,21,13,76);
    _el_22 = document.createElement('div');
    _el_22.setAttribute(shimCAttr,'');
    _el_0.append(_el_22);
    dbgElm(_el_22,22,14,4);
    setAttr(_el_22,'id','map');
    _ChoroplethMapDirective_22_3 = new import2.ChoroplethMapDirective(new ElementRef(_el_22));
    Text _text_23 = new Text('\n');
    _el_0.append(_text_23);
    dbgElm(_text_23,23,14,69);
    Text _text_24 = new Text('\n');
    parentRenderNode.append(_text_24);
    dbgElm(_text_24,24,15,6);
    renderer.listen(_el_19,'click',evt(_handle_click_19_0));
    renderer.listen(_el_22,'choropleth_map',evt(_handle_choropleth_map_22_0));
    final subscription_0 = _ChoroplethMapDirective_22_3.eventEmitter.listen(evt(_handle_choropleth_map_22_0));
    init([],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_text_8,_text_9,_el_10,
      _text_11,_el_12,_text_13,_el_14,_text_15,_text_16,_text_17,_text_18,_el_19,_text_20,
      _text_21,_el_22,_text_23,_text_24
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.ChoroplethMapDirective) && identical(22, requestNodeIndex))) { return _ChoroplethMapDirective_22_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
    if (!import12.AppViewUtils.throwOnChanges) {
      dbg(22,14,4);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _ChoroplethMapDirective_22_3.ngAfterViewInit(); }
    }
  }
  bool _handle_click_19_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(19,13,38);
    final dynamic pd_0 = !identical((ctx.updateData() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_choropleth_map_22_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(22,14,9);
    final dynamic pd_0 = !identical((ctx.initChoroplethMap($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_AppComponent0(import7.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_AppComponent, null)) { (renderType_AppComponent = import12.appViewUtils.createRenderComponentType('asset:choropleth_map_angular_dart/web/AppComponent.html',0,import14.ViewEncapsulation.Emulated,styles_AppComponent)); }
  return new ViewAppComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_AppComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_AppComponentHost0 = const [const StaticNodeDebugInfo(const [import5.AppComponent],import5.AppComponent,const <String, dynamic>{})];
RenderComponentType renderType_AppComponentHost;
class ViewAppComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  AppElement _appEl_0;
  import5.AppComponent _AppComponent_0_4;
  ViewAppComponentHost0(import7.Injector parentInjector,AppElement declarationEl): super(ViewAppComponentHost0,renderType_AppComponentHost,import9.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_AppComponentHost0);
  AppElement createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('my-app',rootSelector,dbg(0,0,0));
    _appEl_0 = new AppElement(0,null,this,_el_0);
    var compView_0 = viewFactory_AppComponent0(this.injector(0),_appEl_0);
    _AppComponent_0_4 = new import5.AppComponent();
    _appEl_0.initComponent(_AppComponent_0_4,[],compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.AppComponent) && identical(0, requestNodeIndex))) { return _AppComponent_0_4; }
    return notFoundResult;
  }
}
AppView viewFactory_AppComponentHost0(import7.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_AppComponentHost, null)) { (renderType_AppComponentHost = import12.appViewUtils.createRenderComponentType('',0,import14.ViewEncapsulation.Emulated,styles_AppComponentHost)); }
  return new ViewAppComponentHost0(parentInjector,declarationEl);
}
const import15.ComponentFactory AppComponentNgFactory = const import15.ComponentFactory('my-app',viewFactory_AppComponentHost0,import5.AppComponent,_METADATA);
const _METADATA = const <dynamic>[AppComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(AppComponent, new _ngRef.ReflectionInfo(
const <dynamic>[AppComponentNgFactory],
const [],
() => new AppComponent())
)
;
i0.initReflector();
i1.initReflector();
}
