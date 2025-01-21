# Uncommon Dart Error: Empty List with reduce()

This repository demonstrates an uncommon error in Dart that can occur when using the `reduce` method with an empty list.  The `reduce` method requires at least one element in the list to perform the reduction; otherwise, it throws a `StateError`. This example shows the error and provides a solution.

## The Bug

The `bug.dart` file contains code that attempts to use the `reduce` method on an empty list. This results in a `StateError` being thrown.

## The Solution

The `bugSolution.dart` file provides a solution to this problem by checking if the list is empty before calling the `reduce` method. If the list is empty, a default value is returned, preventing the error.

This example highlights the importance of handling edge cases, such as empty lists, when working with collection methods in Dart.