function foo(x: ?int): int {
  if (x === null) {
    return 0; // This line is problematic 
  } else {
    return x + 1;
  }
}

// Calling foo with an int type will return an int, but calling foo with null will cause an error
// because the return type is declared as int, not ?int
