###Pattern Matching
It is basically making the right hand side of an operation equals to the left hand side. 
__Note:__

* If a variable is on the left hand side elixir does a binding
* If a value is on the left hand side then elixir does a pattern matching

1. `^` is called pin operator. When it is prepended to a variable then the `=` will act as a pattern matching rather than binding
2. **Destructuring:** This is know when we put values in tuples in pattern matching `{1,2,3,c} = {1,2,3,4}` the `c` wil return `4`
3. '_' wild card can be used like the following example: `[a,b,_] = [1,2,34534353]` then `a` will returns `1` and `b` returns `2`
4. `hd <list>` to get the head of the list and `tl <list>` to get the tail of the list
5. if `a = [1,2,3,4]` 	and `[c | d] = a` then `c` will return `1` and `d` returns `4`
6. Prepend items to a list like the following command `[0|list]`
