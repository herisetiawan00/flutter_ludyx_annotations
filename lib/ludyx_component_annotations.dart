library flutter_ludyx_annotations;

import 'package:meta/meta_meta.dart';

@Target({.classType})
class const LudyxComponent(final String name);

@Target({.function})
class const LudyxComponents();

@Target({.enumType})
class LudyxEnum();

const ludyxComponents = LudyxComponents();

// enum LudyxEnumResolver {
//   camelCase,
//   pascalCase,
//   snakeCase,
//   screamingSnakeCase,
//   kebabCase,
//   trainCase,
//   adaCase,
//   dotCase,
//   flatCase,
//   upperCase;
//
//   static List<String> _split(String text) {
//     final spaced = text.replaceAllMapped(
//       RegExp(r'([a-z0-9])([A-Z])'),
//       (match) => '${match.group(1)} ${match.group(2)}',
//     );
//     return spaced.toLowerCase().split(RegExp(r'\s+'));
//   }
//
//   static String _capitalize(String word) {
//     if (word.isEmpty) return '';
//     return '${word[0].toUpperCase()}${word.substring(1)}';
//   }
//
//   static String _camelCaseTransformer(String text) {
//     final words = _split(text);
//     return words.first + words.skip(1).map(_capitalize).join('');
//   }
//
//   static String _pascalCaseTransformer(String text) {
//     return _split(text).map(_capitalize).join('');
//   }
//
//   static String _snakeCaseTransformer(String text) {
//     return _split(text).join('_');
//   }
//
//   static String _snakeCaseTransformer(String text) {
//
//     return _split(text).join('_');
//   }
// }
