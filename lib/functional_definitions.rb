require 'numbers_in_words'

module FunctionalDefinitions

  module OperandDefinitions
    (0..9).to_a.each do |i|
      define_method((NumbersInWords.in_words(i).to_sym)) do |*args|
        i
        # or even |*args|
        # do something
      end
    end
  end

  module OperatorDefinitions
    [:plus, :minus, :times, :divided_by].each do |i|
      define_method((i)) do |*args|
        i.to_s
        # or even |*args|
        # do something
      end
    end
  end
end