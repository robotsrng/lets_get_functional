$LOAD_PATH << '.'
require 'lib/functional_definitions'

# Adding my functional_definitions module directly to object for ease of use
class Object
  include FunctionalDefinitions::OperandDefinitions
  include FunctionalDefinitions::OperatorDefinitions
end


def one_plus_two
  3
end

FunctionalDefinitions.three