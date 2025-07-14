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