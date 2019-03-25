# lets_get_functional
Lets Get Functional Skill Check

Constraints<br/>
-numbers, written as words can be call with or without arguments<br/>
-numbers, written as words, must contain no spaces, write them as one long word<br/>


After cloning navigate to the directory and run 'ruby lib/lets_get_functional_script.rb' to view the output.<br/>
I have writting several examples that print the result to the screen into the script, but the results are as follows;<br/>
<pre>
puts "function call -> three"<br/>
puts "result -> " + three.to_s<br/>
puts "function call -> three(plus(nine))"<br/>
puts "result -> " + three(plus(nine)).to_s<br/>
puts "function call -> four(times(nine))"<br/>
puts "result -> " + four(times(nine)).to_s<br/>
puts "function call -> onehundred(times(ninetynine))"<br/>
puts "result -> " + onehundred(times(ninetynine)).to_s<br/>
puts "function call -> one(plus(one))"<br/>
puts "result -> " + one(plus(one)).to_s<br/>
puts "function call -> (one(minus(twelve))) + (two(plus(two)))"<br/>
puts "result -> " + ((one(minus(twelve))) + (two(plus(two)))).to_s<br/>
puts "function call -> (one(minus(twelve))) + (two(plus(two)))"<br/>
puts "result -> " + eighty(divided_by(six)).to_s<br/>
</pre>

<pre>
srng@srng:~/RubymineProjects/lets_get_functional$ ruby lib/lets_get_functional_script.rb<br/>
function call -> three<br/>
result -> 3<br/>
function call -> three(plus(nine))<br/>
result -> 12<br/>
function call -> four(times(nine))<br/>
result -> 36<br/>
function call -> onehundred(times(ninetynine))<br/>
result -> 9900<br/>
function call -> one(plus(one))<br/>
result -> 2<br/>
function call -> (one(minus(twelve))) + (two(plus(two)))<br/>
result -> -7<br/>
function call -> eighty(divided_by(six))<br/>
result -> 13<br/>
</pre>
