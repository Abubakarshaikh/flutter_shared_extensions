extension StringExtensionsDouble on String {
  double tryParseDouble() {
    return double.tryParse(this) ?? 0.0;
  }
}
