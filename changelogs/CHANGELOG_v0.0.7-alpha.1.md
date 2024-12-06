Merge artifacts for version cksp_v0.0.7-alpha.1
Update workflow again
Merge artifacts for version cksp_v0.0.7-alpha.1
Update workflow again
Merge artifacts for version cksp_v0.0.7-alpha.1
Update workflow again
Merge artifacts for version cksp_v0.0.7-alpha.1
Update workflow again
Merge artifacts for version cksp_v0.0.7-alpha.1
Update workflow again
Update workflow again
Update workflow again
Update workflow again
Update workflow again
Update workflow again
Update workflow again and delete artifacts
Merge artifacts for version
Update workflow
Merge artifacts for version
Upsi update workflow file
Update workflow file
Update workflow file
Add extract_version_dir scripts and update workflow
Remove unnecessary ReferenceManager class
Try to fix windows build error
Update build scripts
next workflow try
Update deploy workflow
Merge branch 'development'
Add github build and deploy workflow file
Merge branch 'development'
Add renamed wiki submodule
Remove ksp-compiler.wiki submodule
Update submodule url
Fix array init function
Update handling of recursive Composite members in __decr__ and __del__ functions
Add node.dimension update in LoweringNumElements when inflation_times > 0
add arm executable
Update LowerAccessChain class with new dimension inflation methods
Add first draft of ASTDimensionInflation
Modify NodeSearch to NodeSortSearch to accommodate the sort function as well
Add search lowering and wildcard syntax
Restructure Function Inlining; Restructure Lowering of NodeNumElements -> fixed wildcards in function args; Create NodeSearch class
Update example
Restructure ReturnFunctionRewriting and split into three classes
Fix circular parents when inlining message calls; Fix correct parenting when adding struct methods and inlining
Merge branch 'substitute-ref-manager' into development
Restructure GlobalScope algorithm
Add FunctionDefinitionOrdering visitor; restructure GlobalScope visitors
Add new NodeAST methods and streamline code
Add examples for ndarray search lowering
Add num_elements logic for wildcard notations
Add //#pragma workaround warning
Fix incorrect function inlining when dealing with nested expression functions; Update is_expression() function with recursivity
Fix local array sizes and the lowering of num_elements
Update even more
Replace certain expressions with pre-made methods
Fix node_self reference pointer leading to crash; Everything seems to work again
Fix Reference declarations in ParamPromotion; the-score compiles successfully
Fix more; main.cksp test file works
Fix partly; main.cksp test file works now
guess i fucked up
Finish making function definition shared_ptr
Start making function definition shared_ptr
Fix function header type lowering and referencing; Move deletion of self node
Fix reference managing
Update more
Implement a set of references per data structure directly in NodeDataStructure
Add Collect and Remove Reference classes and methods
Fix updating struct member tables
Include ReferenceManager logic; Remove commented out lines
Add ASTCollectReferences class to NodeProgram
Add reset function
Add ReferenceManager class
Free type annotation check from VariableChecking class
Change declaration pointer of NodeReference to weak_ptr
Update small stuff
Add new static cast method to NodeAST and update casts
Update declarations of NodeReference to shared_ptr
Update minor stuff
restructure folders
start fixing error with local num_element constants
Update stuff
Remove declaration of ndarray size constants completely
Remove declaration of array.SIZE constant; Update transformation of size constants to num_elements nodes
Update bachelor documentation files and structure; Semi-update parameter promotion; update num elements lowering
Add documentation
Add a better working memory allocation algo
Add semi working memory allocation algo
Add omitting expression-only functions with function call hoisting and return func rewriting; Add possibility for retaining whole arrays;
Add post_lower virtual function; Add working NumElements Node
Introduce NodeSetControl; Add lowering of NodeSingleAssignment
Update NodeDataStruct pointers to be shared pointers; Update lowerings; Add lowering for num elements
Introduce new function parameter node to deal with default param values in function definitions
Update latex syntax highlighting; Update recognition of hexadecimal numbers
Turn NodeFunctionHeader params into vector of NodeSingleDeclarations; Lots of renaming
Restructure AST, rename a lot, add new subclass NodeComposite, add new class NodeReferenceList
Add stuff that does not work
Add match_metadata method and cleanup the NodeDataStructure -> to_array/to_variable/to_pointer methods; Add wip retain nodes to declare statements; Move message lowering to desugaring
Add generate_incr_function method
Fix destructor function for non linear heterogenous structs
Implement all three destructor versions; third one not working correcty
Update destructor functions; Implement with stack and without
add NodeStructCreateDestructor class; Update reference-counting algos; add analyse recursive structs method
Modify delete functions
Add stack to structs; Update theory of delete functions
Add partially working delete methods -> not implemented for arrays of objects as struct members
Turn l_values of assignments into subclass NodeReference
Work on ReferenceCounting Class
Add proper rewriting of return statements
Rename LoweringFunctionDef into ReturnParamPromotion; Rework desugaring of function definitions; Fix some bugs in TypeInference
Add break ability within while loops; Add Desugaring of bit shift operators and pow operators to builtin functions
Add tokenizing of bitshift operators
Add initializer lists and Inlining of Initializer Functions; Add parts of overloading methods logic
Add DesugarParamList class to transform ParamLists into InitializerLists when applicable; Add NodeInitializerList Node to AST;
Add Retain Node to AST; Add ReferenceCounting Class; Update reference counting documentation
Fix substitution of access chains in for each statements by updating Desugar Class; Add DesugarClass for Delete Statements; Add SingleDelete Statements
update reference counting documentation
Update parsing of initializer lists; and hoisting of arrays
Add new class to handle string representations
Update object delimiter
Add inflate_dimension methods for data structure and reference nodes
Update struct related stuff
Fix struct recursive type inference
Fix lowering of methods and constructors
Undo removal of expression-only functions by commenting out
Update todo
Update submodule
Add new desugaring class DesugarFunctionCall to handle multiple return values outside of assign/declare statements
add pre-release functionality
Merge remote-tracking branch 'origin/master' into development
Create README.md
fixed: remove throwaway variables in PruneVariables class
fixed: functions would be removed if it was used only as reference
fixed: function declaration in access chain transform: the-score would not compile
testing: implemented functions as first class citizens
update type inference for function vars
Merge branch 'func-header-as-datastruct' into development
Revert "Add function_vars vector to program node"
Add higher-order functions functionality; time textures not compiling tho
Add function_vars vector to program node
Update FunctionVar members
Add FunctionVar and FunctionVarRef nodes
Merge remote-tracking branch 'origin/development' into development
Add parsing of function type; Add FunctionVar and FunctionVarRef