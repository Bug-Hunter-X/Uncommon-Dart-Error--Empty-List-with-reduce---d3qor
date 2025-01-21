```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

//This code works fine most of the time. However, if the list is empty, it throws an error.
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.reduce((a, b) => a + b); // throws an error
print(emptySum);
```