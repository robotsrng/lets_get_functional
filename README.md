# lets_get_functional
Lets Get Functional Skill Check

Constraints
-numbers, written as words can be call with or without arguments
-numbers, written as words, must contain no spaces, write them as one long word


After cloning navigate to the directory and run 'ruby lib/lets_get_functional_script.rb' to view the output.
I have writting several examples that print the result to the screen into the script, but the results are as follows;

puts "function call -> three"
puts "result -> " + three.to_s
puts "function call -> three(plus(nine))"
puts "result -> " + three(plus(nine)).to_s
puts "function call -> four(times(nine))"
puts "result -> " + four(times(nine)).to_s
puts "function call -> onehundred(times(ninetynine))"
puts "result -> " + onehundred(times(ninetynine)).to_s
puts "function call -> one(plus(one))"
puts "result -> " + one(plus(one)).to_s
puts "function call -> (one(minus(twelve))) + (two(plus(two)))"
puts "result -> " + ((one(minus(twelve))) + (two(plus(two)))).to_s
puts "function call -> (one(minus(twelve))) + (two(plus(two)))"
puts "result -> " + eighty(divided_by(six)).to_s


srng@srng:~/RubymineProjects/lets_get_functional$ ruby lib/lets_get_functional_script.rb
function call -> three
result -> 3
function call -> three(plus(nine))
result -> 12
function call -> four(times(nine))
result -> 36
function call -> onehundred(times(ninetynine))
result -> 9900
function call -> one(plus(one))
result -> 2
function call -> (one(minus(twelve))) + (two(plus(two)))
result -> -7
function call -> eighty(divided_by(six))
result -> 13

