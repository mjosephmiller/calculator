require './calculator'

describe Calculator do

  subject(:calc){described_class.new}

  describe "#add" do

    it 'should return the sum of two numbers' do
      expect(calc.add(2, 10)).to eq(12)
    end

    it 'should return the sum of another two numbers' do
      expect(calc.add(2, 6)).to eq(8)
    end

  end

  describe "#subtract" do

    it 'should subtract one number from another' do
      expect(calc.subtract(2, 10)).to eq(-8)
    end

  end

  describe '#division' do

    it 'should divide one number by another' do
      expect(calc.divide(3, 1)).to eq(3)
    end

  end

  describe '#multiplication' do

    it 'should multiply one number by another' do
      expect(calc.multiply(4, 2)).to eq(8)
    end
    
  end

  describe '#factorial' do

    it 'should return the factorial of a number' do
      expect(calc.factorial(0)).to eq(1)
    end

    it 'should return the factorial of a number' do
      expect(calc.factorial(5)).to eq(120)
    end

  end

end
