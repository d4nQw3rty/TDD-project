require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }
 describe '#factorial' do
    it 'returns 1 for 0' do
      expect(solver.factorial(0)).to eq(1)
    end
    it 'returns 1 for 1' do
      expect(solver.factorial(1)).to eq(1)
    end
    it 'returns 2 for 2' do
      expect(solver.factorial(2)).to eq(2)
    end
    it 'returns 6 for 3' do
      expect(solver.factorial(3)).to eq(6)
    end
    it 'returns 24 for 4' do
      expect(solver.factorial(4)).to eq(24)
    end
  end
 describe '#reverse' do
    xit 'returns "olleh" for "hello"' do
      expect(solver.reverse("hello")).to eq("olleh")
    end
    xit 'returns "dlrow" for "world"' do
      expect(solver.reverse("world")).to eq("dlrow")
    end
  end
  describe '#fizzbuzz' do
    xit 'returns "fizz" for 3' do
      expect(solver.fizzbuzz(3)).to eq("fizz")
    end
    xit 'returns "buzz" for 5' do
      expect(solver.fizzbuzz(5)).to eq("buzz")
    end
    xit 'returns "fizzbuzz" for 15' do
      expect(solver.fizzbuzz(15)).to eq("fizzbuzz")
    end
    xit 'returns 1 for 1' do
      expect(solver.fizzbuzz(1)).to eq('1')
    end
    xit 'returns 2 for 2' do
      expect(solver.fizzbuzz(2)).to eq('2')
    end
  end
end