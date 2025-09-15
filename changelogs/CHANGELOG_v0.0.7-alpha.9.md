Merge branch 'development'
Add typecasting to boolean via bool() function; Turn boolean variables into comparisons in conditions for ksp compatibility
Add first draft of Boolean Type Implementation -> this implements Boolean Expression lowerings with integer functions, excluding conditions in if and while loops and the lowering of Boolean keywords "true" and "false" to 1 and 0. The Boolean type is internally converted to integer; Add condition sanitization so that single literals or var references in if/while conditions are accepted and transformed into ksp compatible comparisons : while(true) -> while(1 # 0)
Add string operator <&> to compound assignments
Merge branch 'master' into development