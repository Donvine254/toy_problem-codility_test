# toy_problem-codility_test
#Problem 1
Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.

Example: 

(5, 4)   ---> "5 is greater than 4"

(-4, -7) ---> "-4 is greater than -7"

(2, 2)   ---> "2 is equal to 2"
There is only one problem...

You cannot use if statements, and you cannot use the ternary operator ? 

In fact, the word if and the character ? are not allowed in your code.
#Problem Breakdown
Problem
We need a way that compares if two numbers are equal or unequal without using an if statement.
#BDD (Behavior Driven Development)
##Given: two numbers
##When: one number is smaller, bigger or equal to the other
##Then: return a string "#{num1} is (equal to, or greater than or smaller than) #{num2}"

##Example
given (2, 3)
return "2 is smaller than 3
Alternatives to if statement include case statements

pseudocode
 1. take input of num1 and num2
 2. compare number num1 to num2
 3. case num1
    when num1<num2, then "num 1 is smaller than num 2"
    when num1=num2, then "num 1 is equal than num 2"
    when num1>num2, then "num 1 is greater than num 2"

#Problem 2
Ordered Count of Characters(Toy Problem)
Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list)
#BDD (Behavior Driven Development)
##Given: A string
##When: A character repeats itself in the string, example "aaabbcccdddd"
##Then: Return the character and the number of times it is repeated

##Example:
given ("aaaaabbbccccccddd)
return [["a",5], ["b", 3], ["c", 6], ["d", 3]]

pseudocode
1. extract each character from the string
2. count the number of times the character is repeated
3. return an array of containing an array of characters as the number it is repeated
