# Slang compiler tests

## File naming convention

* A tests: `a.chapter.subchapter.slang`
* B tests: `b.chapter.subchapter.slang`

## Open questions

* Interface to compiler?
  * At least with a month
* What is specification?
  * There is only single document yet
* How to write tests according to specification?
  * Custom numeration or textual
* `raise` operator works with any type of operands?(string, exception, whatever) Or it passes string as message to Exception constructor?
* What happens on `check` violation? Which exception is thrown?

## Structure

* Declaration
  * variables
    * constructors (different variations)
    * constructing with operator `as`
  * containers
  * functions
    * pure/safe
  * operator-functions
* Operators
  * ?, (math), in, ...
* Contracts
* Generics

## Don't forget to cover:

* `mod` and `rem` ?
* external functions declaration
* testing standard library methods(math, Integer, etc)
* passing named tuples to functions
