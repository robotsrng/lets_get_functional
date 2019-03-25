$LOAD_PATH << '.'
require 'lib/functional_definitions'

# Adding my functional_definitions module directly to object for ease of use
class Object
  include FunctionalDefinitions::OperandDefinitions
  include FunctionalDefinitions::OperatorDefinitions
end

# puts FunctionalDefinitions.three
# puts FunctionalDefinitions.three(plus(nine))
# puts FunctionalDefinitions.four(times(nine))
puts FunctionalDefinitions.ninety(times(ninety nine))