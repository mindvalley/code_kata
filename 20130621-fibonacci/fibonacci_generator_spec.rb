require 'rspec/given'
require 'fibonacci_generator'

# http://en.wikipedia.org/wiki/Fibonacci_number
describe FibonacciGenerator do
  Given(:generator) { FibonacciGenerator.new }

  def generate(n)
    generator.generate(n)
  end

  context 'with the default 0 and 1 as the first and second values of the sequence' do
    Then { expect(generate(0)).to eq(0) }
    Then { expect(generate(1)).to eq(1) }
    Then { expect(generate(2)).to eq(1) }
    Then { expect(generate(3)).to eq(2) }
    Then { expect(generate(4)).to eq(3) }
    Then { expect(generate(5)).to eq(5) }
    Then { expect(generate(6)).to eq(8) }
    Then { expect(generate(7)).to eq(13) }
    Then { expect(generate(12)).to eq(144) }
  end

  context 'with 0 and 4 as the first and second values of the sequence' do
    Given(:generator) { FibonacciGenerator.new(0, 4) }

    Then { expect(generate(0)).to eq(0) }
    Then { pending; expect(generate(1)).to eq(4) }
    Then { pending; expect(generate(2)).to eq(4) }
    Then { pending; expect(generate(3)).to eq(8) }
    Then { pending; expect(generate(4)).to eq(12) }
  end

  context 'for bonus points' do
    it 'returns the full sequence of numbers in an array when given a switch'
    it 'calculates a fibonacci prime series' # see http://en.wikipedia.org/wiki/Fibonacci_prime
    it 'returns true when given a number that is part of the default fibonacci sequence'
    it 'returns false when given a number that is not part of the default fibonacci sequence'
    it 'returns true when given an array that is part of the default fibonacci sequence'
    it 'returns false when given an array that is not part of the default fibonacci sequence'
  end

end