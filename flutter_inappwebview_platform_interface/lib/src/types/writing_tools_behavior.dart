import 'package:flutter_inappwebview_internal_annotations/flutter_inappwebview_internal_annotations.dart';

part 'writing_tools_behavior.g.dart';

///Class used to set how Writing Tools behave in the web view.
@ExchangeableEnum()
class WritingToolsBehavior_ {
  // ignore: unused_field
  final int _value;
  const WritingToolsBehavior_._internal(this._value);

  ///Writing Tools ignore the web view.
  static const NONE = const WritingToolsBehavior_._internal(-1);

  ///System-defined behavior. In a web view it is equivalent to [LIMITED].
  static const DEFAULT = const WritingToolsBehavior_._internal(0);

  ///The complete inline-editing experience is provided if possible.
  static const COMPLETE = const WritingToolsBehavior_._internal(1);

  ///The limited, overlay-panel experience is provided if possible.
  static const LIMITED = const WritingToolsBehavior_._internal(2);
}
