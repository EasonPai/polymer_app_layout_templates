/**
 * Created by lejard_h on 08/10/15.
 */

@HtmlImport("nav_header.html")
library polymer_app_layout.elements.layout_nav_header;

import 'package:polymer/polymer.dart';
import 'package:polymer_app_layout_template/behaviors/behaviors.dart';
import 'package:polymer_app_layout_template/elements/elements.dart';
import 'package:web_components/web_components.dart' show HtmlImport;

import 'package:polymer_elements/neon_animation/animations/slide_from_left_animation.dart';
import 'package:polymer_elements/neon_animation/animations/slide_from_right_animation.dart';
import 'package:polymer_elements/neon_animation/animations/slide_right_animation.dart';
import 'package:polymer_elements/neon_animation/animations/slide_left_animation.dart';
import 'package:polymer_elements/neon_animation/animations/slide_left_animation.dart';
import 'package:polymer_elements/neon_animated_pages.dart';
import 'package:polymer_elements/neon_animatable_behavior.dart';

@PolymerRegister('layout-nav-header')
class LayoutNavHeader extends PolymerElement with PolymerRouteBehavior, ToolbarBehavior, LeftNavBehavior, IconBehavior {
  LayoutNavHeader.created() : super.created();
}
