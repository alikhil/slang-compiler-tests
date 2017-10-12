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
  * ?, (math)
* Contracts
* Generics

## Don't forget to cover:

* `mod` and `rem` ?
* external functions declaration
* testing standard library methods(math, Integer, etc)