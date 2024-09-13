# Changelog

## [Unreleased]

### Added
- Introduced new executables for various platforms:
  - **x86**: New and improved executables for better performance.
  - **ARM**: Updated executables, including fixes and enhancements for both **ARM** and **ARM64** platforms.
  - **Windows**: Multiple new Windows-specific executables to enhance platform support.
  - **macOS**: Updated executables for **macOS x86** and **macOS ARM**, including a hotfix.

- New classes and functionality:
  - Added several optimization classes: `ConstExprValidator`, `ConstExprPropagation`, `DeadCodeElimination`, and `VariablePruning` to enhance performance and reduce memory usage.
  - Introduced `FunctionCallHoisting`, `AccessChain`, and `MethodChain` for better function and method handling.
  - Added lowering support for various nodes, including **SingleReturn**, **NDArray**, and **Struct Nodes**.
  - **KSP** improvements: Introduced `KSPDeclarations` and `KSPPersistency` classes, and improved syntax checks.
  
- Enhanced error handling and reporting in the **Import Processor** and array initialization logic, reducing potential issues during execution.

### Fixed
- Significant performance improvements:
  - Drastically sped up function inlining and handling of return-only functions.
  - Resolved issues related to **Composite Type** substitution and declaration parsing when initializing arrays.
  
- **Memory Exhaustion** and optimization errors:
  - Fixed parsing issues and improved memory management when handling large datasets or **Bison** stack overflows.
  - Addressed numerous bugs, including double assignment optimizations and killing assignments when the reference is also an `r_value`.
  
- Multiple bug fixes for `move_on_init_callback()` and variable promotion issues related to nested functions.
  
- Resolved struct desugaring and NDArray assignment issues, improving the overall functionality of arrays and structures.

- Fixed numerous edge cases in **TypeCasting** and **TypeInference** classes, including handling **Nullptr** issues and variable parameter detection.

### Changed
- Refactored major components, including **AST**, **NodeDataStructures**, and **TypeRegistry**, for better modularity and easier maintenance.
  
- Updated the **create_release.sh** script for more reliable builds.
  
- Extensive renaming of internal structures and methods to improve readability and alignment with the new **Type System**.

### Documentation
- Added detailed documentation for new and existing classes, methods, and optimizations.
  
- Updated the Wiki and included examples to guide through the lowering processes and function inlining.

### Hotfixes
- Applied multiple hotfixes for **v0.0.6**, including platform-specific executable updates and issues related to array handling, struct lowering, and dead code elimination.

## [v0.0.6] - Hotfix
- Fixed critical bugs in the **cksp** plugin regarding array handling and memory issues.
