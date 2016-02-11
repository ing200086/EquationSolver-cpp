# EquationSolver-cpp
Program to solve large equation sets.

## General Solution Forming
* Open file having one or more equations into equation set
  * Open file having one or more equations
  * Tokenize characters in file into "Integer", "Word", "Symbol", "Whitespace"
    * "Integer" An unbroken set of character(s) within the set 0-9
    * "Word" An unbroken set of character(s) within the set A-z
    * "Whitespace" Any spaces, tabs, or other non-printable characters
    * "Symbol" Any character not covered by the other tokens. Each of these are handled separately.
  * Symantically analyze tokens into "Number", "Variant", "Symbol"
    * "Number" Have a constant value which cannot be changed
    * "Variant" Are functions and variables. These values are indirect values.
    * "Symbol" Are non-broken up character(s) which alter the relation between the tokens around it.
*Add equation object to equation set
