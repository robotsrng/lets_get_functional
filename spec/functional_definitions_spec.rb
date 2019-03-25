require 'rspec'
$LOAD_PATH << '.'
require 'lib/functional_definitions'

# class Object
#   include FunctionalDefinitions::OperandDefinitions
#   include FunctionalDefinitions::OperatorDefinitions
# end

RSpec.describe FunctionalDefinitions::OperandDefinitions do


  it 'returns 0 if no args' do

    expect(FunctionalDefinitions.zero).to eq(0)
  end

  it 'returns 3 if no args' do

    expect(FunctionalDefinitions.three).to eq(3)
  end

  it 'returns 9 if no args' do

    expect(FunctionalDefinitions.nine).to eq(9)
  end

  it 'should raise' do

    expect{FunctionalDefinitions.ten}.to raise_error(NoMethodError)
  end


end

RSpec.describe FunctionalDefinitions::OperandDefinitions do
  it 'returns 0 if no args' do
    expect(FunctionalDefinitions.times).to eq('times')
  end


end