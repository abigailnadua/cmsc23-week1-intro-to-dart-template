bool isAnagram(String string1, String string2) {}

void displayCharacterCount(String string1, String string2) {}

void main() {
  // sample test case
  String string1 = "le sserafim";
  String string2 = "i'm fearless";

  if (isAnagram(string1, string2)) {
    print('"$string1" and "$string2" are anagrams');
    displayCharacterCount(string1, string2);
  } else {
    print('"$string1" and "$string2" are not anagrams');
  }
}
