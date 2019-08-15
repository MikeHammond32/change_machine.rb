require 'rspec'

class ChangeMachine

RSpec.describe ChangeMachine do
  describe '#change' do
    it 'should return [1] when given 1' do
      machine = ChangeMachine.new
      result = change_machine.change(1)
      expect(result).to eq([1])
    end
  end

it 'should return [2] when given 2' do
      machine = ChangeMachine.new
      result = change_machine.change(2)
      expect(result).to eq([2])
    end
end

def change(number)
  if number == 2
    return [2]
  end
end
end