# Hack Bug: Incorrect Return Type in Function

This repository demonstrates a common error in Hack: specifying an incorrect return type for a function that may handle null values.

The `foo` function is intended to return an integer (`int`) or null (`?int`), but it is declared to return only an integer. When called with `null`, this results in a type error.

The solution involves correctly specifying the return type as nullable integer (`?int`)