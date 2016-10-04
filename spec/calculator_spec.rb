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

  describe '#factorial' do
    it 'should return the factorial of a number' do
      calc = Calculator.new
      expect(calc.factorial(0)).to eq(1)
    end

    it 'should return the factorial of a number' do
      calc = Calculator.new
      expect(calc.factorial(5)).to eq(120)
    end
  end

end
