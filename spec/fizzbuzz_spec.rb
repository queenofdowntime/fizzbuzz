require_relative '../lib/fizzbuzz.rb'

describe 'FizzBuzz' do
  context 'knows when a number is' do
    it 'divisible by three' do
      expect(is_divisible_by_three?(3)).to be true
    end

    it 'NOT divisible by three' do
      expect(is_divisible_by_three?(1)).to be false
    end

    it 'divisible by five' do
      expect(is_divisible_by_five?(5)).to be true
    end

    it 'NOT divisible by five' do
      expect(is_divisible_by_five?(1)).to be false
    end

    it 'divisible by three and five' do
      expect(is_divisible_by_three_and_five?(15)).to be true
    end

    it 'NOT divisible by three and five' do
      expect(is_divisible_by_three_and_five?(1)).to be false
    end
  end
end
