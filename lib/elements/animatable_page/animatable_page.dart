/**
 */

@HtmlImport("animatable_page.html")
library polymer_app_layout.elements.animatable_page;

import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart' show HtmlImport;

import 'package:polymer_elements/neon_animatable_behavior.dart';
import 'package:polymer_elements/neon_shared_element_animatable_behavior.dart';
import 'package:polymer_elements/iron_resizable_behavior.dart';

@PolymerRegister('animatable-page')
class AnimatablePage extends PolymerElement
	with
		PolymerBase,
		IronResizableBehavior,
		NeonAnimatableBehavior,
		NeonSharedElementAnimatableBehavior {
	AnimatablePage.created() : super.created() {
	}
}
