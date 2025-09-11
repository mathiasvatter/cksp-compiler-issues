# Changelog

## \[0.0.7-alpha.9] - 2025-09-11

### Added

* Introduced support for the **ternary operator**:
  * Includes proper **tokenizing and parsing**.
  * Lowered into KSP-compatible `if` statements.
  * Implements **short-circuiting** behavior for condition evaluation.
* New **Visitor** added to lower **boolean expressions** into `int` expressions via **bit-shifting functions**.
* Extended **type casting support**:
  * `int()` and `real()` now work on `object`, `real`, and `int`.

### Changed

* **Ternary expressions** are lowered by substituting them with a function call, where the original expression is converted into an `if` statement.
* **Function inlining strategy** optimized:
  * Call/parameter stack transformations now apply only if a function has more than one call site.
* Improved `for` loop **range evaluation**:
  * Range parameters are now **evaluated once** and stored in **local variables**—just like in Python.

### Fixed

* **Undeclared variable errors** in expressions where functions were used as `l_value` in declarations.
* **Undeclared variable errors** for `pgs` variables.
* Fixed **issue #38**:
  * Arrays used as function arguments no longer incorrectly receive primitive types.
  * Also addressed a reintroduced issue with **UI control variables**, which are now handled correctly by deferring type checks until after `get_ui_id()` wrapping.
