/**
 * Created by lejard_h on 18/10/15.
 */

library polymer_app_layout.behaviors.toolbar_behavior;

import 'package:polymer/polymer.dart';

@behavior
abstract class ToolbarBehavior {
  List _toolbarItems;

  /// List of element to put in the toolbar
  ///
  /// List of [HtmlElement], [String] or both
  @property
  List get toolbarItems => _toolbarItems;

  set toolbarItems(List value) {
    _toolbarItems = value;
    notifyPath("toolbarItems", _toolbarItems);
  }
}
