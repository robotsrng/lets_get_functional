require 'numbers_in_words'

module FunctionalDefinitions

  # Creates a method for each word from zero to one hundred
  # Each method will either return its integer form if there are no arguments
  # or raise an error if the arguments are not correct
  # or solve the equation using a send call.
  module OperandDefinitions
    (0..100).to_a.each do |i|
      puts i
      puts NumbersInWords.in_words(i)
      puts NumbersInWords.in_words(i).gsub(' ', '').to_sym
      define_method(NumbersInWords.in_words(i).gsub(' ', '').to_sym) do |*args|
        if args.empty?
          return i
        elsif args.length > 1
          raise 'Invalid Arguments'
        else
          return i.send(args[0].first.to_sym, args[0].last)
        end
      end
    end
  end

  # Currently returning a string, probably want a hash.
  module OperatorDefinitions
    { plus: '+', minus: '-', times: '*', divided_by: '/' }.each do |key, value|
      define_method(key) do |*args|
        if args.empty?
          raise 'An Operator requires an Operand'
        elsif args.length > 1
          raise 'Invalid Arguments, please use only one Operator'
        else
          return [value, args[0]]
        end
      end
    end
  end
end
