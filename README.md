# Flutter Shared Extensions

A Flutter package that provides a set of useful extensions to enhance the functionality of commonly used Dart and Flutter classes. This package simplifies coding tasks and improves code readability, making development faster and more efficient.

## Features

- **String Extensions**: Additional methods for string manipulation and validation.
- **List Extensions**: Enhanced functionalities for list operations.
- **DateTime Extensions**: Convenient methods for date and time manipulation.
- **Map Extensions**: Useful utilities for working with maps.
- **Num Extensions**: Additional methods for numerical operations.

## Installation

Add the following line to your `pubspec.yaml` file:

```yaml
dependencies:
  flutter_shared_extensions: latest_version
```

Run `flutter pub get` to install the package.

## Usage

To use the extensions provided by this package, import it into your Dart file:

```dart
import 'package:flutter_shared_extensions/flutter_shared_extensions.dart';

void main() {
  // Example usage of String extensions
  String example = "Hello, World!";
  print(example.isNotEmpty); // true
  print(example.capitalize()); // "Hello, world!"

  // Example usage of List extensions
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers.sum()); // 15

  // Example usage of DateTime extensions
  DateTime now = DateTime.now();
  print(now.isToday()); // true
}
```

## Available Extensions

### String Extensions
- `isNotEmpty`: Checks if the string is not empty.
- `capitalize()`: Capitalizes the first letter of the string.

### List Extensions
- `sum()`: Returns the sum of all elements in a list of numbers.

### DateTime Extensions
- `isToday()`: Checks if the date is today.

### Map Extensions
- Add custom methods to enhance map functionalities.

### Num Extensions
- Add additional methods for numerical operations.

## Example

Check out the [example directory](https://github.com/Abubakarshaikh/flutter_shared_extensions/tree/main/example) for a full example of how to use the extensions in your app.

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, feel free to open an issue or submit a pull request.

## License

This package is licensed under the MIT License. See the [LICENSE](https://github.com/Abubakarshaikh/flutter_shared_extensions/blob/main/LICENSE) file for more details.