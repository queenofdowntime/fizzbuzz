#!/usr/bin/env ruby

# don't forget to also `chmod +x lib/fizzbuzz.rb`
# to make sure it has the right permissions

def is_divisible_by?(number, divisor)
  number % divisor == 0
end

def fizzbuzz_says(number)
  return 'fizzbuzz' if is_divisible_by?(number, 15)
  return 'fizz' if is_divisible_by?(number, 3)
  return 'buzz' if is_divisible_by?(number, 5)
  number
end

ARGV.each do|a|
  puts fizzbuzz_says(a.to_i)
end
