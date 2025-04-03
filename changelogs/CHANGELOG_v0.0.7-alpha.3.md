# Changelog

## [Pre-Release]

### Added
- Added new **parameter stack** transformation strategy for functions reducing code size significantly and enhancing performance.
- Introduced a **new function lookup strategy** to improve function resolution.
- Added **type generalization** for union type parameters in functions.
- **Return path validation** now properly detects missing return paths in functions.
- You can now write programs **without needing an `on init` callback**.
- The compiler checks for **unsafe replacement of immutable references** in destructive functions.

### Changed
- **New array initializer syntax** — cleaner and more expressive array declarations. Using `[]` instead of `()`.
- **Reference counting (RC)** improvements:
    - Better stability, fewer memory issues.
    - Fixed bugs related to temporary constructors and return node rewrites.
- Updated internal algorithms for recursive struct detection and memory cleanup.
- Compiler now correctly handles scope and visibility in struct methods and member variables.
- Optimizations to **dead code elimination** and **variable pruning**.

### Fixed
- Fixed bugs with **inlining function calls** and **hoisting logic** inside loops.
- Resolved issues with **function calls inside `on init` blocks**.
- Fixed **Windows-specific crashes**, especially with struct initialization.
- Fixed edge cases in **dimension expansion** for arrays.
- Proper detection of cyclic vs. non-cyclic structs in deep type hierarchies.