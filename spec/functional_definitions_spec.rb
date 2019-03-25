require 'rspec'
$LOAD_PATH << '.'
require 'lib/functional_definitions'

RSpec.describe FunctionalDefinitions::OperandDefinitions do

  context 'when called with no arguments' do
    it 'returns 0 if no args' do
      expect(FunctionalDefinitions.zero).to eq(0)
    end

    it 'returns 3 if no args' do
      expect(FunctionalDefinitions.three).to eq(3)
    end

    it 'returns 9 if no args' do
      expect(FunctionalDefinitions.nine).to eq(9)
    end

  end

  context 'when called with arguments' do

    it 'should raise' do
      expect {FunctionalDefinitions.ten(times)}.to raise_error(RuntimeError)
    end

  end
end

RSpec.describe FunctionalDefinitions::OperandDefinitions do
  context 'when called with no arguments' do
    it 'raises error if no args' do
      expect {FunctionalDefinitions.times}.to raise_error(RuntimeError)
    end
  end

  context 'when called with arguments' do
    it 'returns an array if args present' do
      expect(FunctionalDefinitions.times(one)).to be_a_kind_of(Array)
    end

    it 'returns an itself and its argument in a flattened array' do
      expect(FunctionalDefinitions.times(one)).to eq(['*', 1])
    end

    it 'returns an itself and its argument in a flattened array' do
      expect(FunctionalDefinitions.minus(two)).to eq(['-', 2])
    end
  end

end