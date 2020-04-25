import 'package:list_english_words/list_english_words.dart';
import 'package:test/test.dart';

void main() {
  group('Test inclusion of specific words', () {
    test('Word List Contains apple', () {
      expect(list_english_words.contains('apple'), isTrue);
    });

    test('Word List Contains bear', () {
      expect(list_english_words.contains('bear'), isTrue);
    });

    test('Word List Contains serially', () {
      expect(list_english_words.contains('serially'), isTrue);
    });

    test('Word List Contains xylophone', () {
      expect(list_english_words.contains('xylophone'), isTrue);
    });
  });
}
