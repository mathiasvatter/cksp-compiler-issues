

## \[0.0.7-alpha.3] – 2025-05-08

### Added

* Add new built-in constants for Kontakt 
* A `UniqueParameterNameProvider` to prevent name collisions when promoting parameters.
* Enhanced CLI with new optimization flags and `#pragma` directives.
* Map-based macro argument substitution for faster macro processing.
* Early function isolation step in declaration processing to improve modularity.
* A `run_tests.sh` script for running the full test suite.
* Additional `data_type` parameter on `DataStructure` and `Reference` classes for clearer metadata.
* New error reporting for missing variable declarations, invalid function‐parameter references, and thread-unsafe struct constructor usage.

### Changed

* Complete preprocessor overhaul: improved macro iteration logic and removed the old `Preprocessor.cpp`.
* Parameter-stack transformation now correctly preserves built-in variables.
* Type inference refined to correctly handle modulo operations and updated engine functions.
* Array lowering and initialization redesigned to enforce constant dimensions and validate initializer-list sizes.
* Updated debug-print diagnostics for clearer terminal output.
* Restricted function maps updated to reflect current engine capabilities.
* Monomorphization engine improved
* Move transformation of UI-control arrays to the desugaring phase.

### Fixed

* Engine parameter was incorrectly assigned to formal parameters.
* Bug in `ConstExprPropagation` that could mis-propagate constants across function calls.
* Dead-code elimination issues, including improper removal of return‐variable assignments.
* Out-of-bounds array indexing caused by incorrect `num_elements` computations.
* `ArrayInitializationRaising` bugs that led to wrong initializer-list sizes.
* Assignments to unmarked built-in variables now flagged as errors.
* NDArray dimension mismatches (`num_elements(..., 0)`) fixed.
* Array normalization glitches in function contexts.
* Edge cases in `const` declarations that led to silent name collisions.
* Segmentation fault in `VariableReuse` due to uncleared vectors.
* Multiple type-inference corner cases and parameter-promotion inconsistencies.

### Removed

* The legacy `Preprocessor.cpp` source file.
* The now-unused `allowed_callbacks` set from `NodeFunctionDefinition`.