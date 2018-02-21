require_relative '../lib/fizzbuzz.rb'

describe 'FizzBuzz' do
  context 'knows when a number is' do
    it 'divisible by three' do
      expect(is_divisible_by?(3, 3)).to be true
    end

    it 'NOT divisible by three' do
      expect(is_divisible_by?(1, 3)).to be false
    end

    it 'divisible by five' do
      expect(is_divisible_by?(5, 5)).to be true
    end

    it 'NOT divisible by five' do
      expect(is_divisible_by?(1, 5)).to be false
    end

    it 'divisible by three and five' do
      expect(is_divisible_by?(15, 15)).to be true
    end

    it 'NOT divisible by three and five' do
      expect(is_divisible_by?(1, 15)).to be false
    end
  end

  context 'when playing the game, fizzbuzz says...' do
    it '"fizz" when a number is divisible by 3' do
      expect(fizzbuzz_says(3)).to eq 'fizz'
    end

    it '"buzz" when a number is divisible by 5' do
      expect(fizzbuzz_says(5)).to eq 'buzz'
    end

    it '"fizzbuzz" when a number is divisible by 3 and 5' do
      expect(fizzbuzz_says(15)).to eq 'fizzbuzz'
    end

    it 'the number when it is not divisible by 3 or 5' do
      expect(fizzbuzz_says(1)).to eq 1
    end
  end
end
