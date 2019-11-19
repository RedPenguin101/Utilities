https://regexone.com

## 
* `\d` use in place of any digit. `\D` is any _non_-digit char. Capitalizations of special characters always search for the complement.
* `.` is regex wildcard - escape it with `\.`
* match specific characters with `[]`. `[abc]` matches against any char which has a, b or c
* `^` inside a `[]` is an exclude. `[^b]og` matches hog and dog but not bog
* denote character ranges in `[]` with `-`. `[a-n]` `[0-6]`
* `\w` is shorthand for `[A-Za-z0-9_]` - english language chars
* denote repetitions with curly braces after the char. `a{3}` will match exactly 3 repetitions, `a{1,3}` will look for one to three repetitions. 
  * can be used with sqbr for matching sequences of a range of chars `[wxy]{5}`
  * can be used with . for matching lengths of _any_ characters. `{1,3}`
* _kleene star and plus_ matches any number of chars that conform to a pattern. `\d*` matches 0 or more strings of digits, `\d+` matches one or more strings of digits
* use `?` to indicate optionality. `\d* files? found\?` would match both `1 file found?` and `24 files found?`.
* whitespace has usual ` ` `\t` `\n` `\r`, but also `\s` which matches any whitespace
* match the start and end of a string with `^` and `$`
* group capture for later use with `()` `^(file_.+)\.pdf$`
* groups can be nested
* conditionals use `|` - `I love (cats|dogs)`
* `\b` captures the boundary between a word and non-word character. It's good for sucking up whole words, like `\w+\b`
