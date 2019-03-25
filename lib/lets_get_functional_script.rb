$LOAD_PATH << '.'
require 'lib/functional_definitions'

# Adding my functional_definitions module directly to object for ease of use
class Object
  include FunctionalDefinitions::OperandDefinitions
  include FunctionalDefinitions::OperatorDefinitions
end

puts three
puts three(plus(nine))
puts four(times(nine))
puts onehundred(times(ninetynine))
puts one(plus(one))
puts (one(minus(twelve))) + (two(plus(two)))
puts eighty(divided_by(six))