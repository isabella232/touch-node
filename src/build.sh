#!/bin/bash
cd "$(dirname "$0")"
sencha compile -classpath=../ext \
     exclude   -class Ext.AbstractComponent, \
               -class Ext.AnimationQueue, \
               -class Ext.ActionSheet, \
               -class Ext.Anim, \
               -class Ext.Audio, \
               -class Ext.BingMap, \
               -class Ext.Button, \
               -class Ext.Component, \
               -class Ext.ComponentManager,  \
               -class Ext.ComponentQuery,  \
               -class Ext.Container,  \
               -class Ext.Decorator,  \
               -class Ext.EventManager,  \
               -class Ext.event.Dom, \
               -class Ext.event.Touch, \
               -class Ext.Img,  \
               -class Ext.Label,  \
               -class Ext.LoadMask, \
               -class Ext.Map, \
               -class Ext.Mask, \
               -class Ext.Media, \
               -class Ext.Menu, \
               -class Ext.MessageBox, \
               -class Ext.Panel, \
               -class Ext.ProgressIndicator, \
               -class Ext.SegmentedButton, \
               -class Ext.Sheet, \
               -class Ext.Sortable, \
               -class Ext.Spacer, \
               -class Ext.TaskQueue, \
               -class Ext.Title, \
               -class Ext.TitleBar, \
               -class Ext.Toolbar, \
               -class Ext.Video, \
               -class Ext.Element-all, \
               -class Ext.Element-static, \
               -class Ext.util.Audio, \
               -class Ext.util.Draggable, \
               -class Ext.util.Droppable, \
               -class Ext.util.Geolocation, \
               -class Ext.util.InputBlocker, \
               -class Ext.util.LineSegment, \
               -class Ext.util.Offset, \
               -class Ext.util.PaintMonitor, \
               -class Ext.util.Point, \
               -class Ext.util.PositionMap, \
               -class Ext.util.Region, \
               -class Ext.util.SizeMonitor, \
               -class Ext.util.TapRepeater, \
               -class Ext.util.Translatable, \
               -class Ext.util.TranslatableGroup, \
               -class Ext.util.TranslatableList, \
               -class Ext.util.Wrapper, \
               -namespace Ext.draw, \
               -namespace Ext.behavior, \
               -namespace Ext.carousel, \
               -namespace Ext.chart, \
               -namespace Ext.dataview,  \
               -namespace Ext.device,  \
               -namespace Ext.dom,  \
               -namespace Ext.draw,  \
               -namespace Ext.env,  \
               -namespace Ext.event.publisher,  \
               -namespace Ext.event.recognizer,  \
               -namespace Ext.field,  \
               -namespace Ext.form,  \
               -namespace Ext.fx,  \
               -namespace Ext.layout,  \
               -namespace Ext.locale,  \
               -namespace Ext.navigation,  \
               -namespace Ext.picker,  \
               -namespace Ext.plugin,  \
               -namespace Ext.scroll,  \
               -namespace Ext.slider,  \
               -namespace Ext.tab,  \
               -namespace Ext.table,  \
               -namespace Ext.ux,  \
               -namespace Ext.util.paintmonitor, \
               -namespace Ext.util.sizemonitor, \
               -namespace Ext.util.translatable, \
               -namespace Ext.viewport and \
     concat ../lib/sencha-touch-stripped-dev.js and \
     concat -compress ../lib/sencha-touch-stripped.js

    
