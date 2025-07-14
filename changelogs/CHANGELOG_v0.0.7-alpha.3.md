# Changelog

## \[0.0.7-alpha.3] – 2025-07-14

### Added

* **Parameter & Function Handling**

  * Introduced **ParameterAssignment Transformation** for more robust handling of call-site assignments.
  * Experimental **ParameterReuse** algorithm (with tests) to eliminate redundant variable promotion.
  * Arrays are now passed **by reference** by default; the `ref` keyword is parsed to control reference semantics.
  * Skeleton **ASTParameterQualifier** and full `get_string` methods for richer AST introspection.

* **Type & Data Structure Enhancements**

  * Added engine constants files (`engine_constants.txt`) for k8.4.0 compatibility.
  * Enhanced **struct handling**, including composite-type field support and thread-safety constructor error reporting.
  * Explicit `data_type` parameter on `DataStructure` and `Reference` classes.

* **CLI & Tooling**

  * New `run_tests.sh` script for streamlined automated testing.
  * Optimization flags and **pragma directives** added to the command-line interface.
  * Refined **terminal output** for a cleaner developer experience.

### Changed

* **NDArray normalization:** all ndarray assignments now use `NodeBlock`s instead of function calls.
* **Macro argument substitution:** switched to a map-based approach for better performance and correctness.
* Distinction between **built-in constants** and variables clarified in the compiler internals.
* Build scripts and packaging updated: improved cross-platform support (x86\_64, macOS arm, Windows), renamed executables, and reorganized output folders.

### Fixed

* **Reference parsing:** corrected bugs in detecting and assigning engine parameters to formal parameters.
* **Array handling:** fixed `num_elements` indexing errors, enforced constant-expression validations on dimensions, and corrected initializer-list sizing in both `ArrayLowering` and `ArrayInitializationRaising`.
* **Optimization:** resolved a `ConstExprPropagation` bug that caused incorrect constant propagation across function calls.
* **DeadCodeElimination:** fixed removal logic for return-variable assignments and ensured lux-string assignments aren’t erroneously stripped.
* **Segmentation fault:** addressed a vector-clearing issue in `VariableReuse` to eliminate crashes.
* **Type inference:** improved error reporting and fixed edge cases (including name-clashing and missing `const` markers).

### Removed

* Old **Parameter Promotion** classes and related legacy code.
* The deprecated `Preprocessor.cpp` source file.
* Various **debugging print** statements that crept into development builds.
