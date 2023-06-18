void main() {
  String? alphabett;

  void alphabetChecker(String? alphabet) {
    alphabett = alphabet;
    if (['a', 'e', 'i', 'o', 'u'].contains(alphabett!.toLowerCase())) {
      print("$alphabet is a vowel.");
    } else {
      print("$alphabet is a consonant.");
    }
  }

  alphabetChecker('a');
  alphabetChecker('z');
}
