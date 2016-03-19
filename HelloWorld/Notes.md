###iex
1. h for help
2. h + <function name> returns the help for the function
3. c is for compilation
4. IEx.configure: [ eval_result: [:green, :bright]] to change the iex output color
5. div(10,2) does the division but returns an integer rather than float
6. for reminde we use rem(19,3)
7. Atoms are immutable strings (example: :test)
8. Similar to Ruby `"Hello #{name}"`
9. "hello" and 'hello; are not the same. 'hello' is a list while "Hello" is a string
10. `hello = fn (p) -> "Hello #{p}" end` and to call the fucntion we use the following format `hello.("There!")`
11. You can also define the functons without the brackets around the arguments
12. **arity** is the number of arguments in a function
13. `is_function` is used to check if a variable is a function
14. `is_list` is used to checek a variable is a list
15. Tuples are basically immutable arrays. `tuple = {1,2,3}`
16. To access elements in a tuple you use the following format `elem({1,2,3},1)`. The tuples are zero indexed
17. `tuple_size` to get the size of a tuple __fast operation__
18. accessing elements in tuple is a __fast operation__
19. Tuples are very slow to prepend elements to them as they have to copy themselevs.
20. Usually when a item retuns a tuple the first item of the tuple is the status of the operation

