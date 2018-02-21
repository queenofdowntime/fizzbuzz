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
end
