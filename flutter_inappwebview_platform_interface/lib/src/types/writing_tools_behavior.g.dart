// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'writing_tools_behavior.dart';

// **************************************************************************
// ExchangeableEnumGenerator
// **************************************************************************

///Class used to set how Writing Tools behave in the web view.
class WritingToolsBehavior {
  final int _value;
  final int _nativeValue;
  const WritingToolsBehavior._internal(this._value, this._nativeValue);
// ignore: unused_element
  factory WritingToolsBehavior._internalMultiPlatform(
          int value, Function nativeValue) =>
      WritingToolsBehavior._internal(value, nativeValue());

  ///The complete inline-editing experience is provided if possible.
  static const COMPLETE = WritingToolsBehavior._internal(1, 1);

  ///System-defined behavior. In a web view it is equivalent to [LIMITED].
  static const DEFAULT = WritingToolsBehavior._internal(0, 0);

  ///The limited, overlay-panel experience is provided if possible.
  static const LIMITED = WritingToolsBehavior._internal(2, 2);

  ///Writing Tools ignore the web view.
  static const NONE = WritingToolsBehavior._internal(-1, -1);

  ///Set of all values of [WritingToolsBehavior].
  static final Set<WritingToolsBehavior> values = [
    WritingToolsBehavior.COMPLETE,
    WritingToolsBehavior.DEFAULT,
    WritingToolsBehavior.LIMITED,
    WritingToolsBehavior.NONE,
  ].toSet();

  ///Gets a possible [WritingToolsBehavior] instance from [int] value.
  static WritingToolsBehavior? fromValue(int? value) {
    if (value != null) {
      try {
        return WritingToolsBehavior.values
            .firstWhere((element) => element.toValue() == value);
      } catch (e) {
        return null;
      }
    }
    return null;
  }

  ///Gets a possible [WritingToolsBehavior] instance from a native value.
  static WritingToolsBehavior? fromNativeValue(int? value) {
    if (value != null) {
      try {
        return WritingToolsBehavior.values
            .firstWhere((element) => element.toNativeValue() == value);
      } catch (e) {
        return null;
      }
    }
    return null;
  }

  /// Gets a possible [WritingToolsBehavior] instance value with name [name].
  ///
  /// Goes through [WritingToolsBehavior.values] looking for a value with
  /// name [name], as reported by [WritingToolsBehavior.name].
  /// Returns the first value with the given name, otherwise `null`.
  static WritingToolsBehavior? byName(String? name) {
    if (name != null) {
      try {
        return WritingToolsBehavior.values
            .firstWhere((element) => element.name() == name);
      } catch (e) {
        return null;
      }
    }
    return null;
  }

  /// Creates a map from the names of [WritingToolsBehavior] values to the values.
  ///
  /// The collection that this method is called on is expected to have
  /// values with distinct names, like the `values` list of an enum class.
  /// Only one value for each name can occur in the created map,
  /// so if two or more values have the same name (either being the
  /// same value, or being values of different enum type), at most one of
  /// them will be represented in the returned map.
  static Map<String, WritingToolsBehavior> asNameMap() =>
      <String, WritingToolsBehavior>{
        for (final value in WritingToolsBehavior.values) value.name(): value
      };

  ///Gets [int] value.
  int toValue() => _value;

  ///Gets [int] native value.
  int toNativeValue() => _nativeValue;

  ///Gets the name of the value.
  String name() {
    switch (_value) {
      case 1:
        return 'COMPLETE';
      case 0:
        return 'DEFAULT';
      case 2:
        return 'LIMITED';
      case -1:
        return 'NONE';
    }
    return _value.toString();
  }

  @override
  int get hashCode => _value.hashCode;

  @override
  bool operator ==(value) => value == _value;

  @override
  String toString() {
    return name();
  }
}
