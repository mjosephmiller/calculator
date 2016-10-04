require './calculator'

describe Calculator do

  describe "#add" do
    it 'should return the sum of two numbers' do
      calc = Calculator.new
      expect(calc.add(2, 10)).to eq(12)
    end

    it 'should return the sum of another two numbers' do
      calc = Calculator.new
      expect(calc.add(2, 6)).to eq(8)
    end
  end

end
