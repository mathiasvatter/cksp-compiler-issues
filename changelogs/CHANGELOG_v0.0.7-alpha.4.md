Add namespaces and variables outside on init callback
Add set_range methods to parsing
Add SourceRange to NodeAST
Add static parsing functionality; Add namespaces; Fix const member handling in structs;
Update and Fix bugs with StructLowering and AccessChainLowerings
Merge branch 'master' into development
Merge remote-tracking branch 'origin/master'
Add new pragma option for pass_by reference/value; Add compilerConfig field to ASTProgram
Merge artifacts for version cksp_v0.0.7-alpha.4
Merge branch 'development'
Add better type inference; Add new builtin restrictions for EVENT_VELOCITY
Merge branch 'master' into development
Merge artifacts for version cksp_v0.0.7-alpha.4
Merge branch 'development'
Add next solution to the ui control parameter problem -> showing warning urging user to use <ref>
Add first solution to ui control parameter problem
Fix Parameter Reuse problems by fixing incomplete function dependency analysis
semifix Parameter Stack Transformation
Populate StringUtils header; Update Tokenizer
Add missing return assignments when doing parameter stack transformation
Add fix for restrictive builtin variables; ui_control param are passed by reference
Update MarkThreadSafe and DimensionExpansion Order to be after ParameterStackTransformation; Fix lexical scoping; Add restrictions to builtin variables; TODO: restrict functions that use these builtin variables
Merge artifacts for version cksp_v0.0.7-alpha.4
Merge branch 'development'
Merge branch 'feature/new-function-handling' into development
Update reference collection in Variable Reuse and Parameter Promotion
Add seemingly working ParameterReuse algorithm; tests are working; Might have to be improved efficiency-wise
Cleanup files; Remove old Parameter Promotion classes
Seemingly fix function-handling; Arrays are passed as references by default
Add working ParameterAssignment Transformation; Comment out ParameterQualifikation because Arrays will be passed by reference always, so no need to know there sizes (in formal parameters) beforehand
Update NDArray normalization functions by turning all assignments involving ndarrays into NodeBlocks instead of functions
Add wip
Add missing get_string methods; Add empty ASTParameterQualifier class
Add new engine constants for k8.4.0
Fix ref parsing; Add ParameterAssignmentTransformation class; Problems with unknown sizes of array parameters when promoting to variables
Merge branch 'master' into development; Add parsing of "ref" keyword
Merge artifacts for version cksp_v0.0.7-alpha.4
Increase alpha version to 4; alpha.3 will stay as is
Merge artifacts for version cksp_v0.0.7-alpha.3
Merge branch 'development'
Fix bug where engine parameter would not be assigned to formal parameters; Add documentation for new approach to function handling
Merge remote-tracking branch 'origin/master' into development
Merge artifacts for version cksp_v0.0.7-alpha.3
Merge branch 'development'
Update Github Release name
Go back to alpha.3; Add better error reporting for incorrectly used references of function parameters
Go to compiler version alpha.4; Add new script to publish private releases to public repo
Merge branch 'master' into development
Merge artifacts for version cksp_v0.0.7-alpha.3
Update ParameterStackTransformation since it would assign back builtin variables
Merge branch 'master' into development
Merge artifacts for version cksp_v0.0.7-alpha.3
Merge branch 'development'
Add UniqueParameterNameProvider to fix previous attempt which broke persistence of array variables
Add improved error reporting in TypeInference
Add distinction between builtin constants and variables by adding engine_constants.txt
Add engine_bool.txt; Add parsing of boolean functions; Add ternary-example.cksp
Update CmakeLists.txt
Merge branch 'master' into development
Remove Preprocessor.cpp
Merge artifacts for version cksp_v0.0.7-alpha.3
Merge branch 'development'
Update CommandLineOptions; Add optimize cli options and pragma directives; Fix bug in optimization algorithm (ConstExprPropagation) that would result in incorrectly propagated constants after called functions
Merge branch 'master' into development
Merge artifacts for version cksp_v0.0.7-alpha.3
Merge branch 'development'
Update terminal output
Update macro argument substitution with map data structure; Add output_path field to PreNodeProgram
Preprocessor Overhaul; Fix iterate_macro issue with the-score-lead
Update type inference for correctly checking modulo; Update engine_functions
Merge branch 'master' into development
Merge remote-tracking branch 'origin/master'
Update executables for version 0.0.7-alpha.3.
Merge artifacts for version cksp_v0.0.7-alpha.3
Update executables for version 0.0.7-alpha.3.
Merge artifacts for version cksp_v0.0.7-alpha.3
Always something with the workflow script
Merge artifacts for version cksp_v0.0.7-alpha.3
Merge branch 'development'
Add improvements to struct handling: thread-unsafe constructor error reporting, handling of composite type fields
Add explicit data_type parameter to DataStructure and Reference classes
Fix parts of DeadCodeElimination
Fix removal of return var assignment after parameter stack transformation; still incorrect behavior with lux-strings when DeadCodeElimination removes assignments
Merge branch 'master' into development
Merge artifacts for version cksp_v0.0.7-alpha.3
Update github workflow again
Merge artifacts for version cksp_v0.0.7-alpha.3
Update github workflow
Merge artifacts for version cksp_v0.0.7-alpha.3
Merge branch 'development'
Fix array num_elements error that caused wrong indices in lowered ndarrays; revert binary windows .exe in alpha.2
Merge branch 'master' into development
Change executable settings for versions; revert windows alpha.2 version
Merge artifacts for version cksp_v0.0.7-alpha.3
Merge branch 'development'
Fix error when assigning values to builtin variables (the latter was not marked const); Fix Problem with ArrayInitializationRaising algo resulting in incorrect initializer list size; Fix num_elements error and validate dimension parameter to be constant expr
Merge branch 'master' into development
Merge artifacts for version cksp_v0.0.7-alpha.3
Update restricted function maps
Merge artifacts for version cksp_v0.0.7-alpha.3
Why is this not working
Merge branch 'master' into development
Merge branch 'master' into development
Merge artifacts for version cksp_v0.0.7-alpha.3
Update ArrayLowering to properly check initializer lists with declared array size
Merge artifacts for version cksp_v0.0.7-alpha.3
Update workflow and build scripts for x86_64 architecture builds
Merge artifacts for version cksp_v0.0.7-alpha.3
Update workflow script with rosetta and macos86 build on arm
Merge artifacts for version cksp_v0.0.7-alpha.3
Merge branch 'development'
Update macos86 exe
Update codebase
Merge artifacts for version cksp_v0.0.7-alpha.3
Update executable
Merge branch 'master' into development
Merge artifacts for version cksp_v0.0.7-alpha.3
Merge branch 'development'
Fix new lux bugs of array normalization class not applying to functions
Fix const declarations without value assignments; ? Seemingly fix edge case where name clashing occurred
Update build script to move executables to the correct folder; Update Array size checking with is_constant method
Update stuff
Merge branch 'master' into development
Merge artifacts for version cksp_v0.0.7-alpha.3
Merge remote-tracking branch 'origin/master'
Merge branch 'development'
Addition to last commit
Fix several type inference issues; Modify parameter promotion; Update build scripts; build macos x86 version
Add earlier function isolation step to declarations
Add run_tests.sh; Fix wrong dimensions error when dealing with ndarray asignments or num_elements(ndarray, 0); Remove allowed_callbacks set from NodeFunctionDefinition; Improve monomorphization
Move UiControlArray transformation to desugaring phase; rename several desgaring classes; Add error reporting when missing var declaration; Improve do_monomorphization()
Merge artifacts for version cksp_v0.0.7-alpha.3
Merge branch 'master' into development
Update debug_print function and add lux project to tests
Merge artifacts for version cksp_v0.0.7-alpha.3
Merge branch 'development'
Add new macos x86 executable
Merge remote-tracking branch 'origin/development' into development
Merge branch 'master' into development; Remove debugging print statements
Add std::locale command
Merge artifacts for version cksp_v0.0.7-alpha.3
Merge branch 'development'
Fix segmentation fault due to vector not being cleared in VariableReuse class
Merge remote-tracking branch 'origin/master' into development