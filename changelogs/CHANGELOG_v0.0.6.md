Update executables
Update scripts
Merge branch 'master' into development
Add scripts folder with new bash scripts
Update bash scripts
Merge branch 'development'
Update more scripts
Add new submodule; edit all bash scripts
Merge branch 'master' into development
Update wiki
Update changelog.md
Merge branch 'development'
Add updated x86 executable
add arm executable
Add better windows executable
Fix error reporting in Import Processor
add windows executable
Update arm64 executable
add new executable vor x86
Merge remote-tracking branch 'origin/development' into development
Speed up Function Inlining significantly
Update arm executable
Update submodule
Merge branch 'master' into development
Update create_release
add wiki
Update create_release
Merge branch 'development'
Add changelog and changelog script
Add create_release.sh script
Merge branch 'development'
Update macos x86 executable
Add missing nks command
Merge branch 'development'
finally add working batch script took only a year wtf
Update macos arm executable hotfix
update todo
Fix killing last assigment when reference is also r_value
Add documentation
add arm executable
Add new classes to tackle 'memory exhausted' error due to bison parsing stack overflow
add max_block_line info
Update max_block_lines
Fix Optimization of double assignments
Merge branch 'development'
update x86 executable with hotfix
Merge branch 'master' into development
hotfix2 for v0.0.6
Merge branch 'development'
Merge branch 'reference-nodes' into development
Hotfixes for cksp 0.0.6
Merge branch 'development'
Merge branch 'reference-nodes' into development
Add windows executable
Update arm64 executable for cksp0.0.6
Fix move_on_init_callback() method; Fix other issues
Fix killing succeeding assignment issue by checking if var is also in r_value
Fix get_ui_id issues -> move to syntax checks; Fix memory exhausted error; Todo DeadCodeElminiation
Fix partly to compile time-textures
Fix Composite Type substitution; Time Textures code still not working wtf
Add Todo list; Update .gitignore
Fix time-textures compiling partly; Functions as arguments still not possible
Fix declaration and assignment parsing when parsing array initializer list (hopefully)
Update includes so that it works on windows; Add windows v0.0.6 executable
add m64 executable
Update dead code elimination; the-score is functional now
Add pgs key type; Fix persistency on ui_control elements
Add ConstantPromotion class not working; persistency functions with ui_controls not working
Update cksp executable
Add wip constant promotion function
Fix optimzations
the-score works without script warnings
Add KSPDeclarations and KSPPersistency classes; Add more Syntax Checks; Add missing accept calls in TypeInference class
Add ASTKSPSyntaxCheck
Fix ConstExprPropagation
Add lowering of num_elements
Add updates
Add several Optimization classes: ConstExprValidator, ConstExprPropagation, DeadCodeElimination; Add SIZE constant to array lowering
Add class to easier relink declarations when in global scope
improve performance of function inlining
Add VariablePruning class; Add further performance optimizations
Update global scope and threadsafe function handling
Fix Type nullptr issue
Update NodeStatemenet members
More performance improvements; Remove continuous call_sites emplacement; Function Inlining still slow
Add performance improvements and fixes for the-score
Replace regex pattern search of ndarray constants
Apply ConstantPropagation class
Trying to speed up performance in Preprocessor; Add ConstantPropagation
legato-dev working; Trying to speed up performance
Fix ReturnFunctionRewriting classes for legato ksp
Fix return params variable error for builtin functions
Replace old FunctionInlining Class; Add new Inlining class for return-only functions
Update FunctionInlining class
new function inlining algo
Seemingly fix assigning Composite Types
Update LoweringNDArray class
Add CMakeLists.txt
Update .gitignore and add CMakeLists.txt
Partly fix nd array assignment functions
Update FunctionRewriting Algo
Update return signatures of visit and accept functions; Rewrite ASTCollectLowering
Add lowering to SingleReturn Node
Add SingleReturn Node to AST
Update function call hoisting and return function rewriting examples
Fix struct desugaring
Add FunctionCallHoisting class
Fix parameter promotion issue when nested functions; Fix renaming issue when using multiple structs
Add working lowering for AccessChains and methods in Struct Nodes
Do renaming
Complete AccessChain Lowering; Add NilLowering; Update PointerLowering
Update accessChain Lowering class
Merge remote-tracking branch 'origin/reference-nodes' into reference-nodes
Update bachelor.md
Add __repr__ method replacement and AccessChain Lowering wip
Update stuff
Move ConstBlock Lowering to Desugaring; Fix MethodChain type inferences
Fix replacement issues with method chains
Update method chain handling
Update minor stuff
Update bachelor documentation
Add new lowering examples for return functions in conditional statements
Add new node for method chaining; Update Tokenizer and Parser accordingly
Add generation of __repr__ method
Fix ndarray copy and init functions; Update lowering of structs
Rename DataStructureBuilder into SemanticAnalyses; Fix lowering of return statemnets when assigning Array type
Add Lowering of return statements
Update nd array assignment in NDArrayLowering -> add copy function
Update example
Update nd array assignment and examples
Update stuff
Update lowering examples
Update lowering example
Fix nd array init lowering
Add kind to NodeReference class; Fix NodeNDArray Type in Function Definitions
Merge remote-tracking branch 'origin/reference-nodes' into reference-nodes
Update bash .md to .tex conversion script and cksp language definition
Add wip nd array list assignment logic
Add new lowering example .cksp file
Add more lowering logic to LoweringStruct class
Update LoweringStruct class
Add NodeDelete and parse_node_delete;
Update lowering example
Add _max functions for LoweringStruct
Update path in pandoc bash script
Implement DesugarStruct; start implementation of LoweringStruct
Add additional type node replacement; Add pointers to TypeInference class
Add Pointer data structures and replacing them;
Add NodeNil to ast; Add parse_nil()
Add new raw array case to ASTBuildDataStructures; Add copying of arrays by assignment
Add pandoc bash script
Update bachelor.md; Add new pandoc bash script
Update .md file
Move check_unique_callbacks() and move_on_init_callback() methods to NodeProgram; Add extensive Documentation to ASTGlobalScope; Add NodeStructRef struct
rename NodeBody into NodeBlock
Add struct Tokens, Add struct node to ast
Rename LambdaLifting to ParameterPromotion and DynamicExtend to RegisterReuse
Cleanup ASTFunctionInlining class
Remove unnecessary Assignments from parameter promotion
Seemingly fix GlobalScope Array initialization issue
Add DesugarSingleAssignment class with desugaring assignments of arrays. Almost working.
Update LambdaLifting
Add get_array_initialization function
Finish adoption of new Type System; Delete ASTTypeCasting and ASTTypeChecking classes and all references
Change NodeFunctionCall to NodeInstruction subclass
Do extensive renaming of ast node members
Move type casting method to backend
Add static infer_data_structure_types method to TypeInference class; Update inlining of message function
Do more refactoring for declaration and assignment node members
Do partly ASTInstruction nodes refactoring
Update TypeCasting class
Add lowering of overloaded message function with multiple arguments
Add NodeInstruction subclass
Move NodeFamilyStruct class back into AST.cpp
Fix LambdaLifting Issue concerning NodeSingleDeclareStatement struct; Add LoweringFunctionCall
Update Type checking; the-score still does not compile
Add VariableChecking Class before building up data structures; Add methods to replace incorrectly detected node types
Add get_ref_node_type method to NodeDataStructure classes; Update ASTVariableChecking class
Add return value to replace_with methods; Add reference set to NodeDataStructure class
Add sanitize_name method for raw arrays; the-score still does not compile
Update determine_locality method to incorporate local variables in functions in init callback; Update other stuff
Update TypeCasting; Update LambdaLifting to not replace function parameters; Update BuildDataStructures to replace incorrectly detected Variable parameters as Arrays
the-score does not compile. sad.
Update determine_locality() method; Add to all NodeDataStructures
Update type checking of initialization of Arrays and Lists
Add type info to NodeDataStructures constructor; Add new function descriptor enum for calls; Update TypeCasting class
fix error in param list parsing
Update TypeCasting class; Add initializer method for TypeRegistry
Move set_element_typ() and cast_type() methods to AST nodes;
Update TypeRegistry with neutral elements map
Add .cpp file for TypeRegistry class
Add parsing of type annotations; Update TypeCasting class
Update TypeCasting
Update TypeCasting with NodeBinaryExpr and NodeUnaryExpr; Update TypeRegistry
Change builtin types parsing; Update Typecasting
Update TypeCasting methods
Add some new methods in Types
Rename some stuff
Do cleanup; Add TypeRegistry class; Rename file: Type->Types
more minor fixes
minor fixes
Rename ASTDesugarStructs into ASTDesugar
Remove non essential methods from ASTVisitor; Move essential methods to AST Nodes like NodeBody
Add error handling when local function var was already declared in definition header
Fix LambdaLifting and GlobalScoping classes; Rename ASTDesugar to ASTFunctionInlining
Add LambdaLifting Class; Code no worky
Update Type class; Update NodeAST class; Fix ASTGlobalScope
Works now
Update stuff
Restructuring but errors
Move function inlining to ASTOptimization Class; Move declaration of compiler variables to ASTVariableChecking class
Update ASTGlobalScope; Update NodeReference methods
Start work on ASTGlobalScope
the-score compiles again
Update various small issues
Remove ASTVariables class; Remove unnecessary members of AST Nodes
Set parent handling for clone methods in copy constructor
Fix reference nodes problems
Add parsing of function parameter lists; Add debugging information
Update NodeParamList initializer list in constructor; Fix a lot of parent problems
Update more reference node stuff
Update vector of pairs to unordered_map in preprocessor
Update TypeChecking and NodeGenerator with reference nodes
Update TypeCasting class with reference nodes
Update again
Update VariableChecking class with reference nodes
Update ASTDesugar with reference nodes
Update LoweringConstStruct
 Update LoweringArray, LoweringList and LoweringNDArray
Update BuildDataStructures class with reference nodes
finish updating ASTDesugarStructs with reference nodes
Update Parser and DesugarForEachStatement with References
Fix small bug
Add Gensym Class
Add move semantics to token parameter of AST Nodes
Add reference variable, array, ndarray parsing methods
Fix error in NodeAST Copy Constructor
Update ConstantFolding options; Update TypeChecking and TypeCasting classes;
Add Compiler class to collect compiling process; Add CompileConfig class; Cleanup ASTDesugar class; Improve ConstantFolding Class
Fix problems with NodeGetControl Lowering
Add LoweringGetControl with inlining of property functions but no worky :(
Add LoweringArray for determining array sizes at compile time and error managing
Change NodeArray members from ParamList to NodeAST; Fix some lowering visiting issues
Add Documentation; Rename NodeArray members
Add new ASTOptimizations class
Update stuff; Add working ASTVariableChecking class
Fixed some stuff; Still weird errors
Add stuff and restructure ConstantFolding Class
Update more ksp lowering stuff
Add stuff
Add md for bachelor documentation
further thoughts and examples on recursion
Move for each loop desugaring into separate class; Generate some docs for desugaring classes
Add Desugaring classes
Fix lowering of arrays of ui control arrays
Cleanup
Add Lowering classes to Const and Family Statements
Add set_child_parents() method to AST Nodes; Add new ASTHelper.h file for further restructuring
Restructure AST.h; Add Reference Nodes
Add list lowering .cksp example
Rename List Struct
More Renaming
Rewrite Lowering classes -> turn into ASTVisitors; Rename and restructure lowering procedure
Split up ASTDataStructures and ASTLowering
Update folder structure of ASTHandler classes
Renaming; Update NodeNDArray
Update folder structure
Update ASTLowering; compile not working
Rename stuff; Update ASTHandler
Update cmakelists template
Move Parser to different directory
Move files around; Add get_directory_files method to PathHandler
Restructure and Rename; Add PathHandler Class
more restructuring
Merge succesfully; Substitute DefinitionProvider
Merge remote-tracking branch 'origin/restructuring' into merge-restructuring
Merge remote-tracking branch 'origin/intermediate-fixes' into intermediate-fixes
add more options for data constructs
Update builtins
Add case files for object datastructure implementation
Change INTNUM and FLOATNNUM back to INT and FLOAT
Change token enum into enum class
Fix Incrementer around macro definition; Update Incrementer Fuctions; Update macro get_substitute method
Rename a lot; Add DefinitionProvider and ASTHandler for Lowering
Add NodeVarSubType; add new clone method
Add ASTHandler and methods perform_lowering
Merge branch 'development'