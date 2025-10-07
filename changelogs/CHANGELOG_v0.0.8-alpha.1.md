Fix Issue in DeadCodeElimination where too many assignments would be removed
Fixed issue #40 where overloaded boolean operators (and single function calls) where not working in conditions
Update short-circuit transformation so that only conditions with user-defined functions that are NOT expression functions get transformed
Bump version to v0.0.8-alpha.1; Add TOC4 to testing pipeline; Fix case where int() would not be removed when argument was integer array; Remove wiki submodule
Update changelog.md; Add ascii art to readme.md
Bump version to full release candidate v0.0.7
Merge remote-tracking branch 'origin/master' into development