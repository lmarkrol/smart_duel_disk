extension StringExtensions on String {
  bool get isNullOrEmpty {
    return this == null || isEmpty;
  }
}