# EquationSolver-cpp
Program to solve large equation sets.

## General Solution Forming
* Open file having one or more equations into equation set
  * Open file having one or more equations
  * Tokenize characters in file into "DigitSet", "LetterSet", "Symbol", "Whitespace"
    * "DigitSet" An unbroken set of character(s) within the set 0-9
    * "LetterSet" An unbroken set of character(s) within the set A-z
    * "Whitespace" Any spaces, tabs, or other non-printable characters
    * "Symbol" Any character not covered by the other tokens. Each of these are handled separately.
*Add equation object to equation set
