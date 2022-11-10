require_relative '../solver'

describe Solver do
  describe '#factorial' do
    it 'should return the factorial of the given number' do
      expect(Solver.new.factorial(5)).to eq(120)
    end

    it 'should raise an error if the given number is less than 0' do
      expect { Solver.new.factorial(-1) }.to raise_error(ArgumentError)
    end
  end

  describe '#reverse' do
    it 'should return the reverse of the given word' do
      expect(Solver.new.reverse('hello')).to eq('olleh')
    end
  end

  describe '#fizz_buzz' do
    it 'should return an array of numbers from 1 to the given number' do
      expect(Solver.new.fizz_buzz(15)).to eq([1, 2, 'Fizz', 4, 'Buzz', 'Fizz', 7, 8, 'Fizz', 'Buzz', 11, 'Fizz',
                                              13, 14, 'FizzBuzz'])
    end
  end
end
